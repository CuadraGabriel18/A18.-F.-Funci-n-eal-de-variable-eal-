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

%Representacion de la division de funcion
%h(t)=t-1/t-2
clear
pkg load symbolic
syms t
t=linspace(-11,11);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')