@echo off
cls
title Command Line - by 59exe
ver
echo (c) Copyright Microsoft Corp., 59exe
echo.
echo Command Line - by 59exe
echo v0.0.4 'Minecraft Update' (Under Alpha Testing)
echo.
echo ===[INFO]===
echo There may be bugs. If you find one, post them on my GitHub repo.
echo.
:cmd 
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd