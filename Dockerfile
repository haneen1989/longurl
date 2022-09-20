FROM mcr.microsoft.com/windows/servercore:ltsc2022
COPY Startup.ps1 c:/home/site/wwwroot/
ENTRYPOINT ["powershell.exe", "c:\\home\\site\\wwwroot\\Startup.ps1"]