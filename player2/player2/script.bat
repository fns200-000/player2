@echo off
title jogo2D
color a
mode 60,28

echo Tentando acessar arquivos restritos...
ping localhost -n 4 >nul
echo Acesso negado.
ping localhost -n 3 >nul
echo Tentando novamente sem permissao...
ping localhost -n 2 >nul
echo Acesso negado.
ping localhost -n 1 >nul 
cls




set "base=%USERPROFILE%\Desktop\player2\443"

set "wait= timeout /t 2 > nul

timeout /t 2 > nul
echo oi
timeout /t 1 > nul
set /p input=*
echo.

echo %input% | findstr /c:"oi" > nul

pause
cls
:008
%wait%
echo vc ta bem?
%wait%
echo escreva apenas (sim ou sim)
%wait%
set /p input=*
echo.

if %input% == sim goto sim

echo a penas escreva sim ou sim
pause
cls
goto 008

:sim
%wait%
echo que legal
echo.
%wait%
pause
cls
%wait%
echo qual e o seu nome?

set /p input=*
echo.

if %input% == fns goto fns


%wait%
echo que nome bonito %input%
pause
cls
%wait%

:009
%wait%
echo vc gosta de jogos de terror?
%wait%
echo escreva apenas (sim ou nao)
set /p input=*
echo.

if %input% == sim goto terror_sim
if %input% == nao goto terror_nao

echo so escreva (sim ou nao)
pause
cls
goto 009

:terror_sim
%wait%
echo entendi...
%wait%
echo eu tambem gosto...
%wait%
echo as vezes eles parecem reais demais ne?
pause
cls
goto 010

:terror_nao
%wait%
echo serio?
%wait%
echo eu achei que vc gostava...
%wait%
echo talvez vc so nao encontrou o certo ainda...
pause
cls
goto 010

:010
%wait%
echo me diga...
%wait%
echo vc ja ouviu um barulho estranho quando estava sozinho?
%wait%
echo escreva (sim ou nao)
set /p input=*
echo.

if %input% == sim goto barulho_sim
if %input% == nao goto barulho_nao

echo escreva apenas (sim ou nao)
pause
cls
goto 010

:barulho_sim
%wait%
echo sabia...
%wait%
echo isso acontece com pessoas especiais...
pause
cls
call echo tome cuidado com esse jogo por que ele não é confiável > error.txt
call error.txt
goto 011

:barulho_nao
%wait%
echo hm...
%wait%
echo interessante...
%wait%
echo acho que vc ainda nao percebeu.
pause
cls
goto 011

:011
call JJK123.vbs
%wait%
echo ultima pergunta por agora...
%wait%
echo vc sente como se alguem estivesse atras de voce agora?
%wait%
echo escreva (sim ou nao)
set /p input=*
echo.

%wait%

echo ... ok
%wait%
echo obrigado por responder tudo ate aqui.
pause
cls



echo Muito obrigado por me dar o seu PC.
%wait%
echo e por responder tudo ate aqui.
pause
cls



%wait%
call legal2223.vbs
call script9999.vbs
call legal2223.vbs
call script9999.vbs
call legal2223.vbs
call script9999.vbs
pause
cls

echo FIM
color 9
echo obrigado por jogar meu jogo tudo que aconteceu aqui foi apenas uma simulacao nada do que voce viu invadiu seu computador nem alterou nenhum arquivo foi feito apenas para te divertir e criar uma experiencia de suspense espero que voce tenha se divertido e que se surpreendido com as pequenas surpresas que preparei para voce lembrando sempre que tudo aqui e seguro e que voce pode jogar quantas vezes quiser sem preocupacao e que a intencao foi apenas entreter e divertir quem se arrisca a explorar o meu mundo virtual e se deixar levar pela historia e pelos sustos que preparei para que voce se envolva completamente na narrativa e aproveite cada momento

pause
cls
