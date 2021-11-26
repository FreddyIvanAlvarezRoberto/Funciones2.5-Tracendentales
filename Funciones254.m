% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inyectiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x

x= -10:0.1:10;
fx=csc(x);
plot(x , fx , "r");

grid on;
xlabel("x");
ylabel("y");
title('h(x)=csc(x)')


disp('Dominio: K ? ? ')
disp('Rango: f(x)? ?  ')
disp('No cumple con las caracteristicas asi que no pertenece a ninguna')