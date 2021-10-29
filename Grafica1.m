% Octave Script
% Title         :Grafica 1
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere intalado octave

clear 
%Dominio de la funcion 
x = 5:0.1:100
%Rango de la funcion 
fx = (1)+((x-4).^(1/2)) 
%Funcion con el plot
plot(x, fx) 
