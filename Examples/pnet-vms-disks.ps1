. .\Scripts\netbox-functions.ps1

Clear-Host

function AddVirtualDisk([object] $Record) {

    $vmname = $Record.VM.ToUpper()

    $data = $null;
    $data = Get-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/?name=$vmname" | 
    ConvertFrom-Json | Select-Object -ExpandProperty results

    if ($null -ne $data) {
        $disk = $Record.Disk -replace ' ', ''
        $name = ("$($Record.VM)-$disk").ToLower()

        $virtualDisk = $null;
        $virtualDisk = @{
            "virtual_machine" = $data.id
            "name"            = $name
            "slug"            = $name
            "description"     = "$($Record.VM.ToUpper()) $($Record.Disk)"
            "size"            = [int] $Record.Capacity -replace ',', ''
        }

        $json = $virtualDisk | ConvertTo-Json 
        Add-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-disks/" -Body $json
    }

}

function SetVirtualDisk([object] $Record) {

    $disk = $Record.Disk -replace ' ', ''
    $name = ("$($Record.VM)-$disk").ToLower()
    
    $data = $null;
    $data = Get-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-disks/?name=$name" | 
    ConvertFrom-Json | Select-Object -ExpandProperty results

    if ($null -ne $data) {
        $virtualDisk = $null;
        $virtualDisk = @{
            "size" = [int] $Record.Capacity -replace ',', ''
        }

        $json = $virtualDisk | ConvertTo-Json
        Set-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-disks/$($data.id)/" -Body $json
    }

}


$datasource = ".\Sources\RVTools_tabvDisk.csv";

$data = Import-Csv -Path $datasource -Header VM, Powerstate, Template, Disk, Capacity, Datacenter, Cluster, Host | 
Select-Object -Skip 1 | Where-Object { $_.Powerstate -eq 'poweredOn' -and $_.Template -eq 'False' } | Sort-Object VM, Disk

$data | ForEach-Object {
    Write-Host $_.VM

    AddVirtualDisk -Record $_
    #SetVirtualDisk -Record $_
}