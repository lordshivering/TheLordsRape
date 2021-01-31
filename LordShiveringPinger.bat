@Echo off
chcp 65001
cls
color 9
Title LORDSHIVERING PINGER
echo.    
echo d888888P dP                   dP                                dP              888888ba                              
echo   88    88                   88                                88              88    `8b                             
echo  88    88d888b. .d8888b.    88        .d8888b. 88d888b. .d888b88 .d8888b.    a88aaaa8P' .d8888b.  88d888b. .d8888b. 
echo   88    88'  `88 88ooood8    88        88'  `88 88'  `88 88'  `88 Y8ooooo.     88   `8b. 88'  `88  88'  `88 88ooood8 
echo  88    88    88 88.  ...    88        88.  .88 88       88.  .88       88     88     88 88.  .88  88.  .88 88.  ... 
echo   dP    dP    dP `88888P'    88888888P `88888P' dP       `88888P8 `88888P'     dP     dP `88888P8  88Y888P' `88888P' 
echo ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo~88~ooooooooooooooo
echo.
echo ----------------------------------------------------------------------------------------------
echo -                                    CTRL + C TO STOP RAPE                                   -
echo ----------------------------------------------------------------------------------------------
set/p IP=Enter Ip=
color 3
:top
ping -n 1 %ip% | FIND "TTL="
title ::LORDSHIVEIRNG PINGER %IP%
IF ERRORLEVEL 1 (echo [Get Raped] %IP% [Get Raped])
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
