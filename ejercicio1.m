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
gx=x.^2

%Plotear funcion
plot(x, gx)

%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['No es ningun tipo de función']);
disp('La representación de la grafica no puede ser inyectiva porque la imagen llega dos veces');
disp('Tampoco es Sobreyectiva porque sobran elementos en el plano carteciano');
disp('Mucho menos es bitectiva porque no cumple en ser inyectiva y sobreyectiva al mismo tiempo');

