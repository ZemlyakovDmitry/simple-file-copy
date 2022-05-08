@echo off
setlocal
set DIR=C:\
set OUTPUTDIR=%~dp0
echo %~dp0
for /R %DIR% %%a in (*.doc) do xcopy /c /y "%%a" "%OUTPUTDIR%"
for /R %DIR% %%a in (*.docx) do xcopy /c /y "%%a" "%OUTPUTDIR%"
for /R %DIR% %%a in (*.pdf) do xcopy /c /y "%%a" "%OUTPUTDIR%"