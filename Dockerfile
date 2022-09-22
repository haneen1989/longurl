FROM mcr.microsoft.com/windows/servercore:ltsc2022
COPY applicationHost.xdt C:\home\site\
EXPOSE 8080