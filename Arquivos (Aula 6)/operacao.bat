@echo off

set title=%Operações%

title %title%

set /p num1=Digite o primeiro numero: 
set /p num2=Digite o segundo numero: 

pause >nul
cls

set /a adi=%num1%+%num2%
set /a sub=%num1%-%num2%
set /a mult=%num1%*%num2%
set /a div=%num1%/%num2%
set /a mod=%num1%%%%num2%

echo O resultado da adicao de %num1% + %num2% = %adi%
echo O resultado da subtracao de %num1% - %num2% = %sub%
echo O resultado da multiplicacao de %num1% x %num2% = %mult%
echo O resultado da divisao de %num1% : %num2% = %div%
echo O modulo da divisao de %num1% : %num2% = %mod%

pause >nul