@echo off

@REM Mostrar a hora
set hora=%time%

echo Hora atual: %hora%

pause >nul
cls

@REM Mostrar apenas um numero de caracteres (Fazendo uma extração)
set hora=%time%

echo Hora atual (hora e minutos): %hora:~0,5%

pause >nul
cls

@REM Mostrar a data e a extração
set data=%date%

echo Data atual: %data%
echo.
echo Data atual (dia e mes): %data:~0,5%
echo.
echo Data atual (dia e mes) (alternativo): %data:~0,-5%
echo.
echo Ano atual: %data:~6,10%
echo.
echo Ano atual (alterntivo): %data:~-4%

pause >nul