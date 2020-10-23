%Respuesta del circuito RC
%--------------------------------------------------------------------------

%Definimos las constantes

R = 10;
C = 0.5;
V = 12;

%--------------------------------------------------------------------------

%Definimos la planta

numG = [1];
denG = [1 1 0];

numH=[1];
denH=[1 2];


G = tf(numG,denG)
H = tf(numH,denH)

rlocus(G*H) 



