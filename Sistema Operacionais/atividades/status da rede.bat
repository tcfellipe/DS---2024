@echo off
chcp 65001 >nul
:looprede
ipconfig

set /p inf="testar conectividade, digite a informação: "
ping %inf%

set /p opcao="deseja continuar? (S/N)"

set "%opcao%"=="S" (

goto looprede
)