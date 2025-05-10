@echo off
title CTools

:banner
cls
echo            dP""b8  888888  dP"Yb   dP"Yb   88     .dP"Y8
echo           dP   `"    88   dP   Yb dP   Yb  88     `Ybo."
echo           Yb         88   Yb   dP Yb   dP  88  .o  o.`Y8b
echo            YboodP    88    YbodP   YbodP   88ood8 8bodP'   v1.0.0
echo.
echo  ^|== 1. Virus
echo  ^|=== 2. Exit
set /p escolha=   ^|====^> 
if "%escolha%"=="1" goto submenu
if "%escolha%"=="2" exit
goto invalid

:submenu
cls
echo           Yb    dP 88 88""Yb 88   88 .dP"Y8
echo            Yb  dP  88 88__dP 88   88 `Ybo."
echo             YbdP   88 88"Yb  Y8   8P o.`Y8b
echo              YP    88 88  Yb `YbodP' 8bodP'
echo.
echo  ^|== 1. Document Virus (Document.txt)
echo  ^|=== 2. Back
set /p escolha1=   ^|====^> 
if "%escolha1%"=="1" (
    echo.
    echo File Download: https://drive.google.com/file/d/1ksqX4gEEVkUL5GNyBa4uusmhDPXwPk-C/view?usp=drivesdk
	echo.
    pause
)
if "%escolha1%"=="2" goto banner
goto invalid

:invalid
echo Invalid Option.
pause
goto banner
