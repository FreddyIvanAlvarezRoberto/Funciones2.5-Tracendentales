% T�tulo: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripci�n: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versi�n: 1


syms x

x= -10:0.1:10;
fx=tan(x);
plot(x , fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('f(x)=tan(x)')

disp('Dominio: K ? ? ')
disp('Rango: f(x)? ?   ')
disp('Esta funcion es sobreyectiva')