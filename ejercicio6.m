%Octave Script
%Title            :Funci�n inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,sobreyectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la funci�n
x=[-20:1:20];

%Funci�n a plotear
fx=((x.^4)(+1)./(x.^3));

%Plotear funci�n
plot (x, fx)

%marcar el plano cartesiano 
hold on
grid on;
title(['Funci�n Inyectiva']);
disp('La grafica es inyectiva por que el rango o imagen solo toca una vez');

