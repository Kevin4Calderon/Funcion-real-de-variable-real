% Octave Script
% Title         :Grafica 10
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear
% Dominio de la funcion
x = -50:10:50;
fx = (sqrt(x)).*(0<=x<=1).*(2-x).*(1<x<=2)
% Funcion a plotear
plot(x, fx)
grid on;
title (["(sqrt(x).*(0<=x<=1).*(2-x).*(1<x<=2)"]); 
