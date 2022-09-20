FROM mcr.microsoft.com/azure-app-service/windows/parkingpage:latest
ENTRYPOINT ["powershell.exe", "c:\\home\\site\\wwwroot\\Startup.ps1"]
