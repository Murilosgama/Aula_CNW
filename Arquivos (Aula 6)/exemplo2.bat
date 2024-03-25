@echo off

@REM Mostrar nome
set nome=BOLIVIA

echo Seu nome: %nome%
pause >nul
cls

@REM Digitar seu nome
set /p nome2=DIGITE SEU NOME:  

echo Seu nome: %nome2%
pause > nul
cls

@REM Digiter e concatenar o nome e sobrenome
set /p nome3=DIGITE SEU NOME: 
set /p sobrenome=DIGITE SEU SOBRENOME: 

echo.
echo Seu nome completo: %nome3% %sobrenome%
pause >nul