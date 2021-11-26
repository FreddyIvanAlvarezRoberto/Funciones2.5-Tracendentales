% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x


sx= log(x)/ log(exp(x));
ezplot( sx);

grid on;
xlabel("x");
ylabel("y");
title('f(x)=loge(x)')

disp('Dominio: x ? (0, ?)')
disp('Rango: (0,?)  ')
disp('Esta funcion cumple con las caracteristicas de las 2 asi que es biyectiva')