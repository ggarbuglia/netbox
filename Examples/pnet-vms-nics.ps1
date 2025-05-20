. .\Scripts\netbox-functions.ps1

Clear-Host

function AddVirtualInterface([object] $Record) {

    $vmname = $Record.VM.ToUpper()

    $data = $null;
    $data = Get-NetboxApiObject -Uri "$global:url/api/virtualization/virtual-machines/?name=$vmname" | 
    ConvertFrom-Json | Select-Object -ExpandProperty results

    if ($null -ne $data) {
        $name = ("$($Record.VM)-$($Record.NIC -replace ' ', '')").ToLower()

        $interface = $null;
        $interface = @{
            "virtual_machine" = $data.id
            "name"            = $name
            "slug"            = $name
            "description"     = "$($Record.VM.ToUpper()) $($Record.NIC)"
            "enabled"         = if ($Record.Connected) { "true" } else { "false" }
        }

        $json = $interface | ConvertTo-Json 
        Add-NetboxApiObject -Uri "$global:url/api/virtualization/interfaces/" -Body $json

        $macaddress = $null;
        $macaddress = @{
            "mac_address"     = $Record.MAC
            "slug"            = $Record.MAC -replace ":", "-"
            "virtual_machine" = $data.id
            "interface"       = $nic.id
            "is_primary"      = "true"
            "description"     = "$($Record.VM.ToUpper()) $($Record.NIC) MAC Address"
        }

        $json = $macaddress | ConvertTo-Json 
        Add-NetboxApiObject -Uri "$global:url/api/dcim/mac-addresses/" -Body $json
    }

}

function SetVirtualInterface([object] $Record) {

    $Interface = $Record.Interface -replace ' ', ''
    $name = ("$($Record.VM)-$Interface").ToLower()
    
    $data = $null;
    $data = Get-NetboxApiObject -Uri "$global:url/api/virtualization/interfaces/?name=$name" | 
    ConvertFrom-Json | Select-Object -ExpandProperty results

    if ($null -ne $data) {
        $virtualInterface = $null;
        $virtualInterface = @{
            "size" = [int] $Record.Capacity -replace ',', ''
        }

        $json = $virtualInterface | ConvertTo-Json
        Set-NetboxApiObject -Uri "$global:url/api/virtualization/interfaces/$($data.id)/" -Body $json
    }

}


$datasource = ".\Sources\RVTools_tabvNetwork.csv";

$data = Import-Csv -Path $datasource -Header VM, Powerstate, Template, NIC, Adapter, Network, Connected, MAC, IP | 
Select-Object -Skip 1 | Where-Object { $_.Powerstate -eq 'poweredOn' -and $_.Template -eq 'False' } | Sort-Object VM, NIC

$data | ForEach-Object {
    Write-Host $_.VM

    AddVirtualInterface -Record $_
    #SetVirtualInterface -Record $_
}