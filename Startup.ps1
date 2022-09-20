# Pull secrets path from ASPNET_SECRETS_PATH (and default to c:\secrets)
    $secretsPath = "c:\secrets" 
C:\home\site\wwwroot\Set-WebConfigSettings.ps1 -webConfig c:\inetpub\wwwroot\Web.config -secretsPath $secretsPath
C:\ServiceMonitor.exe w3svc