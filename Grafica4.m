% Octave Script
% Title         :Grafica 4
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear
% Dominio de la funcion
x=-100:10:100;
fx=(x.^2)+(6*(x));
% Funcion a plotear
plot(x, fx)
