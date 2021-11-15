%Octave Script
%Title            :Función inyectiva, sobreyectiva y biyectiva
%Description      :Script para recordar las funciones inyectiva,suprayectiva y biyectiva   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :15/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear

%Dominio de la función
x=[-15:1:20];

%Función a plotear
fx= x.^3

%Plotear función
plot (x, fx)
%marcar el plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['Función Biyectiva']);
disp('La Grafica es Biyectiva')
disp('Porque es inyectiva y sobreyectiva al mismo tiempo');
