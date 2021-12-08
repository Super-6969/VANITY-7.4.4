@echo off
title gay
sc stop appld
sc delete appld
timeout /t 0 
cd C:\
start C:\kdmapper.exe -map appId.sys 
sc create appId.sys binpath=C:\appld.sys type=kernel start= boot
exit