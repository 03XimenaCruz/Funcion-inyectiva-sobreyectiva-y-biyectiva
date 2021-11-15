%Octave Script
%Title            :Función inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,sobreyectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Iniciar paquete symbolic
pkg load symbolic
syms r

%Dominio r 
r=[-30:1:-1];

%Funcion a  plotear 
rx=1./(r.^3);

%Plotear función
plot(r,rx)

%marcar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['Función inyectiva']);
disp('La grafica es inyectiva porque la imagen llega solo una vez el dominio')
