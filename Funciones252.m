% Título: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripción: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versión: 1


syms x

sx= log(x)/ log(8);

ezplot( sx );
grid on;
xlabel("x");
ylabel("y");
title('s(x)=log8(x)')

disp('Dominio: (x>0)')
disp('Rango: f(x)? ?  ')
disp('Es una funcion Biyectiva ya que cumple las caracteristicas de las inyectivas y sobreyectivas')