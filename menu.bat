@echo off
:start
cls
color 3
title Nitro Brute by Cylinder
echo Nitro Brute
echo.
echo.
echo [1] Make Codes
echo.
echo.
echo [2] Show Codes
echo.
echo.
echo [3] Count Codes
echo.
echo.
echo [0] Exit
echo.
echo.
echo Your selection: 


set /p Choice= 
goto %Choice%
pause

:0
exit



:1
start nitroGen.exe
goto start

:2
start printer.exe
goto start

:3
start counter.exe
goto start