@echo off

color 02

set title=%date:/=-%
set title2=%time:~0,5%

title %title% %title2%

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=Digite sua idade: 
set /p sexo=Digite seu sexo: 

pause >nul
cls

echo Coluna1            Coluna2
echo.
echo Nome:              %nome%
echo Sobrenome:         %sobrenome%
echo Nome completo:     %nome% %sobrenome%
echo Idade:             %idade%
echo Sexo:              %sexo%

pause >nul