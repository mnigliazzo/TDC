%Respuesta del circuito RL
%--------------------------------------------------------------------------

%Definimos las constantes

R = 100;
L = 0.1;
V = 12;

%--------------------------------------------------------------------------

%Definimos la planta

num = [1];
num2 = [L];
den = [L R];

Vl = tf(num2,den)
I = tf(num,den)

%Vemaos la respuesta al escal�n

subplot(2,1,1)
step(V*Vc)
grid on
title('Respuesta en tensi�n a un escal�n de tensi�n de entrada')
ylabel('tensi�n [V]')
axis([0 30 0 12.5])

subplot(2,1,2)
step(V*Ic,'r')
grid on
title('Respuesta en corriente a un escal�n de tensi�n de entrada')
ylabel('corriente [A]')
axis([0 30 0 1.22])




