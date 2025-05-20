Clear-Host

$outputTmp = '..\Module\netbox-classes.txt'
$outputPs1 = '..\Module\netbox-classes.ps1'

if (Test-Path -Path $outputTmp) { Remove-Item -Path $outputTmp -Force }
if (Test-Path -Path $outputPs1) { Remove-Item -Path $outputPs1 -Force }

$netbox = Get-Content '.\netbox-api.json' | ConvertFrom-Json
$netbox.components.schemas.PSObject.Properties | 
ForEach-Object {

    $class = $_.Name;
    Write-Host $class
    Add-Content -Path $outputTmp -Value "class $class {";

    $_.Value.Properties.PSObject.Properties | 
    ForEach-Object {

        $property = $_.Name;
        $propertyValue = $_.Value
        $typeName = $null;

        if ($propertyValue.type) {
            switch ($propertyValue.type) {
                'array' {
                    if ($propertyValue.items) {
                        if ($propertyValue.items.'$ref') {
                            $typeName = $propertyValue.items.'$ref' -replace '#/components/schemas/', ''
                            $typeName += '[]'
                        }
                        if ($propertyValue.items.type) {
                            $typeName = $propertyValue.items.type -replace 'integer', 'int'
                            $typeName += '[]'
                        }
                    }
                    else {
                        $typeName = 'object[]'
                    }
                }
                'integer' { $typeName = 'int'; }
                'number' { $typeName = 'decimal'; }
                Default { $typeName = $_; }
            }
        }

        if ($propertyValue.oneOf) {
            if ($null -ne $propertyValue.oneOf.type.Value) {
                $typeName = $propertyValue.oneOf.type.Trim() -replace 'integer', 'int';
            }
            if ($propertyValue.oneOf[0].type) {
                $typeName = $propertyValue.oneOf[0].type.Trim() -replace 'integer', 'int';
            }
        }

        if ($propertyValue.allOf) {
            $typeName = $propertyValue.allOf.'$ref' -replace '#/components/schemas/', ''
        }

        if ($propertyValue.'$ref') {
            $typeName = $propertyValue.'$ref' -replace '#/components/schemas/', ''
        }

        if ($null -ne $typeName) {
            Add-Content -Path $outputTmp -Value "    [$($typeName)] `$$property"
        }
    }

    Add-Content -Path $outputTmp -Value "}";
    Add-Content -Path $outputTmp -Value "";
}

if (Test-Path -Path $outputTmp) {
    Rename-Item -Path $outputTmp -NewName 'netbox-classes.ps1' -Force
}