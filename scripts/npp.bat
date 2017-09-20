@echo off
rem -- Run notepad++ --
rem Much better alternative to adding it to your PATH, don't you think?
rem Inspired in part by the scripts used for gvim

rem Check if you've set your executable location in your startup.bat
if "%NPP_EXE_DIR%"== "" (
	echo "NPP_EXE_DIR not set! Do you need to add it to your startup.bat?"
	goto eof
)

if exist "%NPP_EXE_DIR%\notepad++.exe" goto havenpp
echo "%NPP_EXE_DIR%\notepad++.exe not found!"
goto eof

:havenpp
rem Collect arguments
set NPPARGS=
:loopstart
if .%1==. goto loopend
set NPPARGS=%NPPARGS% %1
shift
goto loopstart

:loopend
rem start with an empty title
start "" "%NPP_EXE_DIR%\notepad++.exe" %NPPARGS%
goto eof

:eof
set NPPARGS=
