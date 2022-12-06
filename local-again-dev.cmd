REM run as Administrator
@echo off
cd /d %~dp0
set AGAIN=P:\Downloads\gopath\src\github.com\dirkarnez\again\again.exe

%AGAIN%  --buildCmd="C:\Windows\system32\cmd.exe" --buildArgs="/D /S /C local-build.cmd" --excludeDir="cmake-build"
pause