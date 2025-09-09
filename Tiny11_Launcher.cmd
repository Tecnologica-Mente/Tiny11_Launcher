@setlocal DisableDelayedExpansion
@echo off


::===========================================================================================================
::
::   This AIO script is a simple Tiny11 Launcher and Downloader of official Windows ISOs.
::
::   Homepage: https://github.com/Tecnologica-Mente
::      Email: <not available>
::
::===========================================================================================================




::========================================================================================================================================
:MainMenu

cls
color 07
title  Tiny11 Launcher v1.0.0
mode 100, 30
set "t11ltemp=%SystemRoot%\Temp\__T11L"
if exist "%t11ltemp%\.*" rmdir /s /q "%t11ltemp%\" %nul%

echo:
echo:
echo:             Welcome to Tiny11 Launcher v1.0.0
echo:
echo:       _______________________________________________________________________________________
echo:
echo:             Please select:
echo:
echo:             [1] To download the Windows ISO
echo:             [2] To run Tiny11 Builder
echo:             ___________________________________________________________________________
echo:                                                                     
echo:             [3] Read Me
echo:             [4] Exit
echo:       _______________________________________________________________________________________
echo:
echo:             Enter a menu option in the Keyboard [1,2,3,4]:
echo:
choice /C:1234 /N
set _erl=%errorlevel%

if %_erl%==4 exit /b
if %_erl%==3 start https://github.com/Tecnologica-Mente/Tiny11_Launcher 	& goto :MainMenu
if %_erl%==2 setlocal & call :Tyny11Launcher	& cls & endlocal 		& goto :MainMenu
if %_erl%==1 setlocal & call :ISOdownloader	& cls & endlocal		& goto :MainMenu
goto :MainMenu

::========================================================================================================================================
:ISOdownloader
@setlocal DisableDelayedExpansion
@echo off

set mypath=%cd%
::@echo %mypath%

REM echo Please accept the App's request to make changes to this device...
REM TIMEOUT /T 5
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "irm https://bit.ly/fidowindows | iex"
echo:
echo Press any key to continue...
pause >nul
popd
exit /b

::========================================================================================================================================
:Tyny11Launcher
@setlocal DisableDelayedExpansion
@echo off

:: Adapted from: https://stackhowto.com/batch-file-to-check-if-multiple-files-exist/
set mypath=%cd%
::@echo %mypath%
if exist "tiny11maker.ps1" (
   REM PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force; .\tiny11maker.ps1"
   REM PowerShell -ExecutionPolicy Bypass -File ".\tiny11maker.ps1"
   echo In a few seconds, a PowerShell window will open.
   echo Right-click in a blank area in this window to paste a command that will run Tiny11 Builder, then press Enter.
   echo Finally, follow the on-screen instructions.
   TIMEOUT /T 10
   cd /d "%~dp0"
   powershell.exe -Command "Start-Process PowerShell -Verb RunAs -ArgumentList '-NoExit', '-Command', 'cd', '%CD%'"
   echo|set/p="Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force; .\tiny11maker.ps1"|clip
)
if not exist "tiny11maker.ps1" echo Cannot find the tiny11maker.ps1 file. Operation aborted
echo:
echo Press any key to continue...
pause >nul
popd
exit /b

::========================================================================================================================================
