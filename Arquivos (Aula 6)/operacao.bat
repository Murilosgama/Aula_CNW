@echo off

set title=%Operações%

title %title%

set /p num1=Digite o primeiro numero: 
set /p num2=Digite o segundo numero:
echo.
echo Escolha o operador:
echo 1)Adicao 2)Subtracao 3)Multiplicacao 4)Divisao 5)Modulo
choice /c "12345" /n /m "Escolha a operacao:"

:1 start
set /a adi=%num1%+%num2%

echo O resultado da adicao de %num1% + %num2% = %adi%

:2 start
set /a sub=%num1%-%num2%

echo O resultado da subtracao de %num1% - %num2% = %sub%

:3 start
set /a mult=%num1%*%num2%

echo O resultado da multiplicacao de %num1% x %num2% = %mult%

:4 start
set /a div=%num1%/%num2%

echo O resultado da divisao de %num1% : %num2% = %div%

:5 start
set /a mod=%num1%%%%num2%

echo O modulo da divisao de %num1% : %num2% = %mod%

pause >nul