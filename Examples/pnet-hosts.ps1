. .\Scripts\netbox-functions.ps1

<#
$data = Import-Csv -Path .\Sources\RVTools_tabvHost.csv -Header Host, Datacenter, Cluster, Model, SerialNumber, ServiceTag | Select-Object -Skip 1

$data | ForEach-Object {

    $hostname = $_.Host.ToUpper() -replace '.g-bapro.net', ''
    $dnsname = $_.Host.ToLower()

    if ($_.Datacenter -eq 'Mitre') { $site = 1; $location = 1; }
    if ($_.Datacenter -eq 'Calderon') { $site = 2; $location = 2; }

    if ($_.Model -eq 'UCSB-B200-M3') { $model = 1 }
    if ($_.Model -eq 'UCSB-B22-M3') { $model = 2 }
    if ($_.Model -eq 'UCSB-EX-M4-1') { $model = 3 }
    
    $cluster = 0;
    if ($_.Cluster -eq 'CL-CLOUD') { $cluster = 1 }
    if ($_.Cluster -eq 'CL-DGCE') { $cluster = 2 }
    if ($_.Cluster -eq 'CL-Mitrol') { $cluster = 3 }
    if ($_.Cluster -eq 'CL-NoProd') { $cluster = 4 }
    if ($_.Cluster -eq 'CL-Prod') { $cluster = 5 }
    if ($_.Cluster -eq 'CL-Produ') { $cluster = 6 }
    if ($_.Cluster -eq 'CL-QKV') { $cluster = 7 }
    if ($_.Cluster -eq 'CL-RedHat') { $cluster = 8 }

    $device = @{
        "tenant"       = 1
        "site"         = $site
        "location"     = $location 
        "manufacturer" = 1
        "device_type"  = $model
        "platform"     = 3
        "role"         = 3
        "name"         = $hostname
        "description"  = $dnsname
        "status"       = "active"
        "serial"       = $_.ServiceTag
        "asset_tag"    = $_.ServiceTag
        "airflow"      = "front-to-rear"
    }

    if ($cluster -ne 0) {
        $device += @{ "cluster" = $cluster }
    }

    $json = $device | ConvertTo-Json
    Add-NetboxApiObject -Uri "$global:url/api/dcim/devices/" -Body $json
}
#>

Get-NetboxApiObject -Uri "$global:url/api/dcim/devices/"