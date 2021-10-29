% Octave Script
% Title         :Primera funcion de trozo
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion
% Date          :28/10/2021
% Version       :1
% Usage         :octave
%               :
%               :Requiere de octave

clear 
% Dominio de la funcion 
% Calcular f(-1), f(1), f(2)
f= @(x) (-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2);
f(-1)
f(1)
f(2)
f(-1)
f(2)
fplot (@(x) (-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2), [-5,5]) 
