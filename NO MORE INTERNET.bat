@echo off


title NO MORE INTERNET
cls
color 1                                            



ECHO d8b   db  .d88b.    .88b  d88.  .d88b.  d8888b. d88888b   d888888b d8b   db d888888b d88888b d8888b. d8b   db  d88888b d888888b 
ECHO 888o  88 .8P  Y8.   88'YbdP`88 .8P  Y8. 88  `8D 88'         `88'   888o  88 `~~88~~' 88'     88  `8D 888o  88  88'     `~~88~~' 
ECHO 88V8o 88 88    88   88  88  88 88    88 88oobY' 88ooooo      88    88V8o 88    88    88ooooo 88oobY' 88V8o 88  88ooooo    88    
ECHO 88 V8o88 88    88   88  88  88 88    88 88`8b   88~~~~~      88    88 V8o88    88    88~~~~~ 88`8b   88 V8o88  88~~~~~    88    
ECHO 88  V888 `8b  d8'   88  88  88 `8b  d8' 88 `88. 88.         .88.   88  V888    88    88.     88 `88. 88  V888  88.        88    
ECHO VP   V8P  `Y88P'    YP  YP  YP  `Y88P'  88   YD Y88888P   Y888888P VP   V8P    YP    Y88888P 88   YD VP   V8P  Y88888P    YP    


echo ======================================== 
set /p x=Enter IP Here:
echo.
echo ===================================================================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... not yours the persons ip so the person has no more internet)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit NO MORE INTERNET{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... crazzzzzzzzzzY)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-

                                                                                                                               
                                                                                                                               