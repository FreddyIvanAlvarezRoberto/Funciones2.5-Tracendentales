% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x


sx= log(x)/ log(3);
ezplot( sx);

grid on;
xlabel("x");
ylabel("y");
title('p(x)=log3(x)')


disp('Dominio: x > 0 ')
disp('Rango: f(x)? ?  ')
disp('Es una funcion biyectiva')