% Octave Script
% Title         :Grafica 8
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear
% Dominio de la funcion
x = -100:0.1:100;
% Rango de la funcion
fx = ((x.^4)+(6*(x.^3))+(9*(x.^2))-1) 
% Funcion con el plot
plot (x, fx)
