@echo off

@REM Trocar algum caracter
set nome=Murilo Silva Gama

echo Seu nome: %nome:a=o%

pause > nul
cls

@REM Tirar algum caracter
set nome2=Murilo Silva Gama

echo Seu nome: %nome2:a=%

pause > nul
cls

@REM Alterar mais de um caracter
set nome3=Murilo Silva Gama
set nome_novo3=%nome3:i=e%

echo Seu nome: %nome_novo3:a=o%

pause > nul