% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x

x= -3:0.1:3;
fx=((9).^(1*x-2));
plot(x, fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('f(x)=9^x-2')


disp('Dominio: x ? ? ')
disp('Rango: (0,?)')
disp('Es una funcion inyectiva')
