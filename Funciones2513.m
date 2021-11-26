% T�tulo: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripci�n: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versi�n: 1

syms x

x= -5:0.1:5;
fx= e.^x;
plot( x , fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('f(x)=e^x');


disp('Dominio: x ? ? ')
disp('Rango: (0,?)  ')
disp('Esta funcion es inyectiva')