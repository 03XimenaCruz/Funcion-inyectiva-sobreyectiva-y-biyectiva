%Octave Script
%Title            :Función inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,sobreyectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la función
x=[-20:1:20];

%Función a plotear
fx=((x.^4)(+1)./(x.^3));

%Plotear función
plot (x, fx)

%marcar el plano cartesiano 
hold on
grid on;
title(['Función Inyectiva']);
disp('La grafica es inyectiva por que el rango o imagen solo toca una vez');

