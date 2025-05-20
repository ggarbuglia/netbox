. .\Scripts\netbox-functions.ps1

Clear-Host

$region = [RegionRequest]::new()
$region.name = 'Venezuela';
$region.slug = ConvertTo-Slug -Text $region.name
$region.description = 'Republica Bolivariana de Venezuela'

try {
    # Create Netbox Region
    $response = Add-NetboxApiObject -Uri "$global:url/api/dcim/regions/" -Object $region
    $reg = [Region] $response
    $reg

    # Update Netbox Region
    $region.description = 'Republica Bolivariana de Venezuela modificada'
    $response = Set-NetboxApiObject -Uri "$global:url/api/dcim/regions/$($reg.id)/" -Object $region
    $reg = [Region] $response
    $reg

    # Get Netbox Region
    $response = Get-NetboxApiObject -Uri "$global:url/api/dcim/regions/$($reg.id)/"
    $reg = [Region] $response
    $reg

    # Delete Netbox Region
    Remove-NetboxApiObject -Uri "$global:url/api/dcim/regions/$($reg.id)/"
}
catch {
    Write-Error $_.Exception.Message
}
