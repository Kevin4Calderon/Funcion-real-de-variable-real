% Octave Script
% Title         :Grafica 3
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear 
% Dominio de la funcion
t = -100:1:100;
% Rango de la funcion
ft = (t)./(2-t);
% Funcion a plotear
plot(t, ft)
