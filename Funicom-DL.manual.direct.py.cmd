@ECHO OFF
color 0a

REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\ajakethompson\Desktop\Funicom-DL py\Direct.py\Source\Funicom-DL.manual.direct.py.exe
REM BFCPEICON=C:\Users\ajakethompson\Desktop\2\ico\Funcom-DL.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=PNDL Funi-DL Manual Direct py
REM BFCPEVERDESC=PNDL Funi-DL Manual Direct py
REM BFCPEVERCOMPANY=Pikanetwork
REM BFCPEVERCOPYRIGHT=2014 Pikanetwork
REM BFCPEEMBED=C:\Users\ajakethompson\Desktop\Funicom-DL py\Direct.py\Source\Funicom-DL.manual.direct.py
REM BFCPEOPTIONEND
@ECHO ON
@echo off
CD /D %~dp0
for /F "tokens=*" %%A in (Funicom-DL.manual.direct.py.que) do call :pro %%A
exit
:pro
"Funicom-DL.manual.direct.pyc" "%~1"
goto :EOF