@echo off

cd /D %~dp0 

if "%1" == "h" goto begin
 
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
 
:begin

:again
tasklist|findstr -i "LabVIEW.exe"if ERRORLEVEL 1 (
    echo LabVIEW is off in %Date:~5,2%-%Date:~8,2% %Time:~0,2%:%Time:~3,2%
    start "" "LabVIEW.exe"
)
echo PROCESSING 0
choice /t 10 /d y /n > nul
echo PROCESSING 1
goto again

ho PROCESSING 1
goto again
