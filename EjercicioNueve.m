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

%Representacion de la Funcion de trozos 
%si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%Estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])