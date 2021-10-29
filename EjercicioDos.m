%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funcion Real De Variable Real y Su Representacion Grafica 
%Description    :Script para recordar Funcion Real De Variable Real y Su Representacion Grafica 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/FuncionRealDeVariableRealySuRepresentacionGrafica 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :28/10/2021

%Representacion De la Funcion Cuadratica 
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-10:1:10]
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')