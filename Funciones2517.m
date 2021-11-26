% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x
x= -2:0.1:2;
y= exp(9*x+18);
plot(x , y , "r");

grid on;
xlabel("x");
ylabel("y");
title('f(x)=e^9^x^+^1^8')


disp('Dominio: x ? ?')
disp('Rango: (-?,?)')
disp('Es una funcion inyectiva')
