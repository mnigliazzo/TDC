% Ejemplo_graficas
%--------------------------------------------------------------------------

clear all
close all
hold off
clc

%--------------------------------------------------------------------------
%Generamos los vectores

t = 0:0.01:10;      %vector desde 0 hasta 10 en pasos de 0.01
y = sin(t);
w = cos(t);

%Generamos una gr�fica

plot(t,y)                       %genera la gr�fica
grid on                         %genera una cuandricula
title('Funci�n senoidal')
xlabel('tiempo [s]')
ylabel('tensi�n [V]')
axis([0 10 -1.1 1.1])           %axis([Xmin Xmax Ymin Ymax])

%--------------------------------------------------------------------------

%Generamos una matriz de gr�ficas

figure

subplot(2,1,1)      %cant de filas, cant de columnas, posici�n dentro del arreglo
plot(t,y)                       %genera la gr�fica
grid on                         %genera una cuandricula
title('Funci�n senoidal')
xlabel('tiempo [s]')
ylabel('tensi�n [V]')
axis([0 10 -1.1 1.1])           %axis([Xmin Xmax Ymin Ymax])

subplot(2,1,2)      %cant de filas, cant de columnas, posici�n dentro del arreglo
plot(t,w,'r')                       %genera la gr�fica
grid on                         %genera una cuandricula
title('Funci�n cosenoidal')
xlabel('tiempo [s]')
ylabel('tensi�n [V]')
axis([0 10 -1.1 1.1])           %axis([Xmin Xmax Ymin Ymax])

%--------------------------------------------------------------------------

%Superponer gr�ficas

figure

plot(t,y)                       %genera la gr�fica
grid on                         %genera una cuandricula
title('Funci�n senoidal')
xlabel('tiempo [s]')
ylabel('tensi�n [V]')
axis([0 10 -1.1 1.1])           %axis([Xmin Xmax Ymin Ymax])

hold on 
plot(t,w,'r--')                    









