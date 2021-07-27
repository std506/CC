@echo off
 
if "%1" == "h" goto begin
 
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
 
:begin

:again

cd /D %~dp0

tasklist|findstr -i "平台数据传输系统.exe"
if ERRORLEVEL 1 (
    echo 平台数据传输系统 is off in %Date:~5,2%-%Date:~8,2% %Time:~0,2%:%Time:~3,2%
    start "" "平台数据传输系统.exe"
)
echo PROCESSING 0
choice /t 10 /d y /n > nul
echo PROCESSING 1
goto again
