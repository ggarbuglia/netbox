$global:url = $env:NETBOX_BASE_URL;
$global:key = $env:NETBOX_API_TOKEN;

$script:headers = @{
    "Authorization" = "Token $global:key"
    "Accept"        = "application/json"
}

function Connect-Netbox {
    param (
        [Parameter(Mandatory, Position = 1)]
        [string]$Url,

        [Parameter(Mandatory, Position = 2)]
        [string]$Token
    )

    $global:url = $Url;
    $global:key = $Token;

    if (Test-NetboxConnection) { 
        Write-Host "Connected to $global:url using $global:key API Token." 
    }
}

function Test-NetboxConnection {
    if ($null -eq $global:url -or $null -eq $global:key) {
        Write-Error "Please connect to Netbox using Connect-Netbox function."
    }

    return ($global:url -and $global:key)
}

function Invoke-Rest {
    param (
        [Parameter(Mandatory)]
        [uri] $Uri,

        [Parameter(Mandatory)]
        [ValidateSet('Get', 'Post', 'Patch', 'Delete')]
        [string] $Method,

        [Parameter()]
        [string] $Json
    )

    $params = @{
        Method             = $Method
        Uri                = $Uri
        Headers            = $script:headers
        ContentType        = 'application/json'
        NoProxy            = $true
        UseBasicParsing    = $true
        StatusCodeVariable = 'statusCode'
    }

    if ($Json) {
        $params.Add('Body', "$Json");
    }

    if (-not (Test-NetboxConnection)) { exit; }

    $response = Invoke-RestMethod @params

    Write-Host "Execution of $Method $Uri operation returned status code: $statusCode";

    return $response
}

function ConvertTo-CleanJson {
    param (
        [Parameter(Mandatory, Position = 1, ValueFromPipeline = $true)]
        [object]$Object
    )

    $Object | ForEach-Object {
        $NonEmptyProperties = $_.psobject.Properties | Where-Object { $_.Value } | Select-Object -ExpandProperty Name
        $_ | Select-Object -Property $NonEmptyProperties | ConvertTo-Json -Compress
    }
}

function ConvertTo-Slug {
    param(
        [Parameter(Mandatory, Position = 1, ValueFromPipeline = $true)]
        [string]$Text
    )

    $Text = $Text.ToLower()
    $Text = $Text -replace "[^a-z0-9\s-]", "" -replace "\s+", "-" -replace "-+$", "" -replace "^-+" , ""
    return $Text
}

function Get-NetboxApiObject {
    param (
        [Parameter(Mandatory, Position = 0)]
        [uri] $Uri
    )
    
    return Invoke-Rest -Method Get -Uri $Uri
}

function Add-NetboxApiObject {
    param (
        [Parameter(Mandatory, Position = 0)]
        [uri] $Uri,

        [Parameter(Mandatory, Position = 1, ValueFromPipeline = $true)]
        [object] $Object
    )

    $json = $Object | ConvertTo-CleanJson
    
    return Invoke-Rest -Method Post -Uri $Uri -Json $json
}

function Set-NetboxApiObject {
    param (
        [Parameter(Mandatory, Position = 0)]
        [uri] $Uri,

        [Parameter(Mandatory, Position = 1, ValueFromPipeline = $true)]
        [object] $Object
    )

    $json = $Object | ConvertTo-CleanJson
    
    return Invoke-Rest -Method Patch -Uri $Uri -Json $json
}

function Remove-NetboxApiObject {
    param (
        [Parameter(Mandatory, Position = 0)]
        [uri] $Uri
    )
    
    return Invoke-Rest -Method Delete -Uri $Uri
}