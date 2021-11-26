% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1

syms x

x= -6:0.1:6;
fx=(((7)./(9)).^(2*x+3));
plot(x, fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('r(x)=(7/9)^2x+3')

disp('Dominio: K ? ?')
disp('Rango: (0,?)')
disp('Es una funcion inyectiva')

