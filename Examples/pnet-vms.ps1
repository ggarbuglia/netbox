. .\Scripts\netbox-functions.ps1

Clear-Host

function AddVirtualMachine {
    param (
        [object] $Record
    )
    
    if ($Record.Datacenter -eq 'Mitre') { $site = 1; $location = 1; }
    if ($Record.Datacenter -eq 'Calderon') { $site = 2; $location = 2; }
    
    $cluster = 0;
    switch ($Record.Cluster) {
        'CL-CLOUD' { $cluster = 1 }
        'CL-DGCE' { $cluster = 2 }
        'CL-Mitrol' { $cluster = 3 }
        'CL-NoProd' { $cluster = 4 }
        'CL-Prod' { $cluster = 5 }
        'CL-Produ' { $cluster = 6 }
        'CL-QKV' { $cluster = 7 }
        'CL-RedHat' { $cluster = 8 }
    }


    $platform = 0;
    $role = 0;

    switch -wildcard ($Record.OS) {
        "Microsoft Windows Server*" { $platform = 1; $role = 1; }
        "Microsoft Windows 10*" { $platform = 1; $role = 2; }
        "*CentOS*" { $platform = 2; $role = 1; }
        "*FreeBSD*" { $platform = 2; $role = 1; }
        "*Linux*" { $platform = 2; $role = 1; }
        "*Photon OS*" { $platform = 4; $role = 1; }
    }

    $virtualmachine = $null;
    $virtualmachine = @{
        "tenant"       = 1
        "site"         = $site
        "location"     = $location 
        "manufacturer" = 1
        "name"         = $Record.VM.ToUpper()
        "description"  = "$($Record.Annotation.Substring(0, 199))"
        "status"       = 'active'
        "vcpus"        = [int] ($Record.CPUs)
        "memory"       = [int]($Record.Memory -replace ',', '')
    }

    if ($cluster -ne 0) {
        $virtualmachine += @{ "cluster" = $cluster }
    }

    if ($platform -ne 0) {
        $virtualmachine += @{ 
            "platform" = $platform
            "role"     = $role
        }
    }

    $json = $virtualmachine | ConvertTo-Json 
    Add-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/" -Body $json
}

function SetVirtualMachine {
    param (
        [object] $Record
    )
    
    $data = Get-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/?name=$($Record.VM.ToUpper())" | 
    ConvertFrom-Json | 
    Select-Object -ExpandProperty results

    $virtualmachine = $null;
    $virtualmachine = @{
        #"tenant"       = $data.tenant
        #"site"         = $data.site
        #"location"     = $data.location 
        "manufacturer" = 1
        #"name"         = $data.name
        #"description"  = $data.description
        #"status"       = $data.status
        #"vcpus"        = $data.vcpus
        #"memory"       = $data.memory
        #"cluster"      = $data.cluster
        #"platform"     = $data.platform
        #"role"         = $data.role
        "serial"       = $Record.ID
    }

    $id = $data.id

    $json = $virtualmachine | ConvertTo-Json
    Set-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/$id/" -Body $json
}


$datasource = ".\Sources\RVTools_tabvInfo.csv";

$data = Import-Csv -Path $datasource -Header VM, Powerstate, Template, CPUs, Memory, IP, Network, Annotation, Datacenter, Cluster, Host, OS, ID | 
Select-Object -Skip 1 | Where-Object { $_.Powerstate -eq 'poweredOn' -and $_.Template -eq 'False' }

$data | ForEach-Object {
    Write-Host $_.VM

    #AddVirtualMachine -Record $_
    SetVirtualMachine -Record $_
}
<#
$virtualmachine = Get-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/?name=MITWPEXC03"
$virtualmachine | ConvertFrom-Json | Select-Object -ExpandProperty results | Select-Object id
#>