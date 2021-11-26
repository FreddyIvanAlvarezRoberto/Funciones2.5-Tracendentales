% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x

x= -10:0.1:10;
fx=log(cos(x));
plot( x , fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('f(x)=ln(cos(x))')


disp('Dominio: f(x)? ?  ')
disp('Rango:  (2k ?,0) ')
disp('Es una funcion es sobreyectiva')