% T�tulo: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripci�n: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versi�n: 1


syms x

x= -10:0.1:10;
fx=sin(x);
plot(x , fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('C(v)=sen(v)')


disp('Dominio: x ? ? ')
disp('Rango:  [-1,1] ')
disp('Es una funcion sobreyectiva')