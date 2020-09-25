%Respuesta del circuito RL
%--------------------------------------------------------------------------

%Definimos las constantes

R = 100;
L = 0.1;
V = 12;

%--------------------------------------------------------------------------

%Definimos la planta

num = [1];
num2 = [L 0];
den = [L R];

Vl = tf(num2,den)
I = tf(num,den)

%Vemaos la respuesta al escal�n

subplot(2,1,1)
step(V*Vl)
grid on
title('Respuesta en tension a un escalon de tension de entrada')
ylabel('tension [V]')
axis([0 0.1 0 13])

subplot(2,1,2)
step(V*I,'r')
grid on
title('Respuesta en corriente a un escalon de tension de entrada')
ylabel('corriente [A]')
axis([0 0.1 0 0.5])




