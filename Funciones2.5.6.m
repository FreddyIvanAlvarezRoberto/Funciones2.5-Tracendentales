% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x

x= -5:0.1:5;
vx=sin(6*x-10);
plot(x , vx , "r");

grid on;
xlabel("x");
ylabel("y");
title('v(x)=sen(6x-10)')


disp('Dominio: x ? ? ')
disp('Rango: (0,?)  ')
disp('Es una funcion sobreyectiva')