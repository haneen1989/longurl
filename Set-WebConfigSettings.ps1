param (
    [string]$webConfig = "c:\inetpub\wwwroot\Web.config",
    [string]$secretsPath = $null
)

## Apply web.config transform if exists

$transformFile = "c:\home\site\wwwroot\web.config";

if (Test-Path $transformFile) {
    Write-Host "Running web.config transform..."
    \WebConfigTransformRunner.1.0.0.1\Tools\WebConfigTransformRunner.exe $webConfig $transformFile $webConfig
    Write-Host "Done!"
}
