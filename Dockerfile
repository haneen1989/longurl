FROM mcr.microsoft.com/azure-app-service/windows/parkingpage:latest
COPY Startup.ps1 c:/home/site/wwwroot/
ENTRYPOINT ["powershell.exe", "c:\\home\\site\\wwwroot\\Startup.ps1"]