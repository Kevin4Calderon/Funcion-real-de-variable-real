% Octave Script
% Title         :Grafica 7
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear 
% Dominio de la función 
x = -50:0.1:50;
% Rango de la Funcion 
fx = (2*x.^2+3*x)./(x.^2+4*x+5) 
% Funcion con el plot
plot (x, fx)
