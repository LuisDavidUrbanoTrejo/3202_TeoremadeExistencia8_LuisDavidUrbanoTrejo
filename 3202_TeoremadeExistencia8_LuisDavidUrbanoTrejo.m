%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 8
%f(x) = x (0..10)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de 0..10 en i=1
x =  0 : 1 : 10;
%Valor de la función
y= x;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = x " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );