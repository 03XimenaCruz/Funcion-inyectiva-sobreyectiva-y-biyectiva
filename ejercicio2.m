%Octave Script
%Title            :Funci�n inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,suprayectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 
%Iniciar paquete symbolic
pkg load symbolic 
syms h

%Dominio de la funci�n
x=[0:1:40];

%Funci�n a plotear
hx=x.^2

%Plotear funci�n
plot (x, hx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title(['Funci�n Inyectiva']);
disp('La grafica es Inyectiva')
disp('por que la imagen solo llega una vez a el dominio');
