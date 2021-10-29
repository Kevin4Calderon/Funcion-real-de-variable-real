% Octave Script
% Title         :Grafica 6
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear
% Dominio de la funcion
t = -50:0.1:50;
% Rango de la funcion
ht = (t-1)./(t-2)
% Funcion con el plot
plot (t, ht)
