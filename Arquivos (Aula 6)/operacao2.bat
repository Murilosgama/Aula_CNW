@echo off
color 06

set title=%Menu%

title %title%

:interface
cls
echo: 
echo                            ===============================================================
echo                            =                                                             =
echo                            =                      ESCOLHA DE MENU                        =
echo                            =                                                             =
echo                            =           1)Calculadora 2)Bloco de Notas 3)Sair             =
echo                            =                                                             =
echo                            =                                                             =
echo                            =============================================================== 
choice /c "123" /n /m "Escolha uma opcao:"
goto %errorlevel%

:1 start
calc.exe
goto interface

:2 start
notepad.exe
goto interface

:3 exit

pause >nul