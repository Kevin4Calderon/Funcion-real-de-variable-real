% Octave Script
% Title         :Grafica 2
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere aplicacion de octave

clear
% Dominio de la funcion
x = -100:10:100;
% Rango de la funcion
fx = ((1)+(x.^2)); 
% Funcion con el plot
plot(x, fx)
