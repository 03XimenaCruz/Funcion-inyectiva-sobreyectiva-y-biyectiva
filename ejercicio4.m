%Octave Script
%Title            :Función inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,sobreyectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear

%Dominio de la función
x=[-32:1:45];

%Función a plotear
rx= nthroot(x.^3,3);

%Plotear función
plot (x, rx)

%marcar el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['Función Biyectiva']);
disp('La grafica es biyectiva, porque es tanto intectiva y sobreyectiva');
