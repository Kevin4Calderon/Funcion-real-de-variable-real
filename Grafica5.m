% Octave Script
% Title         :Grafica 5
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear
% Dominio de la función
z = -100:0.1:100;
% Rango de la funcion 
gz = (abs(z).^3);
% Funcion a plotear
plot (z, gz)
