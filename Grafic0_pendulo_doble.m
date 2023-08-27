%--Funcion ode45 que resuelve numericamente el sistema MSPD--%
[t,x]=ode45(@MSPD,[0 10], [0 (35*pi)/180 0 0]); %[theta1 theta2 theta'1 theta'2]
%----Graficamos las figuras----%
% x y t son parametros que retorna la función
%Figura 1
figure(1)
plot(t,x(:,1));
grid on
title("Posición de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
%Figura 2
figure(2)
plot(t,x(:,2));
grid on
title("Posición de theta 2");
xlabel("Tiempo");
ylabel("Radianes");