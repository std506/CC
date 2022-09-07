@if LabVIEW.exe.==. (goto error) ELSE (goto restart)

:restart
@taskkill /f /im LabVIEW.exe >nul
@timeout /t 5 /nobreak >nul
@start  >nul
@echo restart complete
@goto exit

:error
@echo Please specify a program...
@goto exit


:exit
