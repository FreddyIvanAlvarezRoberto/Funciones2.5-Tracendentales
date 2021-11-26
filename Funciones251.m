% T�tulo: Funciones 2.5 , trigonometrica, logaritmica y exponencial
% Descripci�n: Script para definir la funcion trigonometrica,logaritmica y exponencial y asi definir si es 
% inywctiva, biyectiva o sobreyectiva
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 24/11/2021
% Versi�n: 1

syms x

x= -5:0.1:5;
fx=(((3)./(7).^x));

plot(x , fx ,"r");
xlabel("x");
ylabel("y");
grid on;
title('f(r)=(3/7)^')

disp('Dominio:  x ? ?')
disp('Rango: (0,?) ')
disp('Es una funcion inyectiva')