@echo off

if exist "..\executables\keypress.exe" goto loopstart
echo Missing ..\executables\keypress.exe^! Do you need to download it off of the repository?
goto eof

rem Outputs a neat little 'about' message
:loopstart
cls
echo       ##     ##  ##    ##   ######   ##     ##  ########
echo       ###   ###   ##  ##   ##    ##  ###   ###  ##     ##
echo       #### ####    ####    ##        #### ####  ##     ##
echo       ## ### ##     ##     ##        ## ### ##  ##     ##
echo       ##  #  ##     ##     ##        ##  #  ##  ##     ##
echo       ##     ##     ##     ##    ##  ##     ##  ##     ##
echo       ##     ##     ##      ######   ##     ##  ########
echo                   A better way to cmd.
echo              www.github.com/adolan5/myCMD
echo Press any key to exit...
..\executables\keypress.exe
if %errorlevel%==1 goto eof
cls
echo       ##     ##  ##    ##   ######   ##     ##  ########
echo       #*#   #*#   #*  #*   *#    *#  #*#   #*#  *#     *#
echo       #### ####    ####    ##        #### ####  ##     ##
echo   *   ## ### ##     ##     ##        ## ### ##  ##     ##   *
echo       ##  #  ##     ##     ##        ##  #  ##  ##     ##
echo       ##     ##     ##     ##    ##  ##     ##  ##     ##
echo       ##     ##     ##      ######   ##     ##  ########
echo                   A better way to cmd.
echo              www.github.com/adolan5/myCMD
echo Press any key to exit...
..\executables\keypress.exe
if %errorlevel%==1 goto eof
cls
echo       ##     ##  ##    ##   ######   ##     ##  ########
echo       ###   ###   ##  ##   ##    ##  ###   ###  ##     ##
echo   ,   #### ####    ####    ##        #### ####  ##     ##   ,
echo  ;*;  ## ### ##     ##     ##        ## ### ##  ##     ##  ;*;
echo   `   #*  *  *#     #*     *#        #*  *  *#  #*     *#   `
echo       ##     ##     ##     ##    ##  ##     ##  ##     ##
echo       ##     ##     ##      ######   ##     ##  ########
echo                   A better way to cmd.
echo              www.github.com/adolan5/myCMD
echo Press any key to exit...
..\executables\keypress.exe
if %errorlevel%==1 goto eof
cls
echo       ##     ##  ##    ##   ######   ##     ##  ########
echo ' , ' ###   ###   ##  ##   ##    ##  ###   ###  ##     ## ' , '
echo       #### ####    ####    ##        #### ####  ##     ##
echo ;   ; ## ### ##     ##     ##        ## ### ##  ##     ## ;   ;
echo       ##  #  ##     ##     ##        ##  #  ##  ##     ##
echo ' ` ' ##     ##     ##     ##    ##  ##     ##  ##     ## ' ` '
echo       #*     *#     #*      #*##*#   #*     *#  #*##*##*
echo                   A better way to cmd.
echo              www.github.com/adolan5/myCMD
echo Press any key to exit...
..\executables\keypress.exe
if %errorlevel%==1 goto eof
goto loopstart

:eof
