clear all
%f = 1kHz
Ve = [0.208 0.206 0.208 0.208 0.210 0.210 0.206 0.208 0.206 0.208 0.208 0.206 0.210 0.208 0.210 0.210 0.210 0.210 0.210];
Vs = [0.216 0.284 0.672 1.26 1.90 2.82 3.64 4.36 5.08 5.92 6.68 7.44 8.16 8.80 9.44 9.60 10.1 10.6 11.4];
phi = [2.185 1.389 2.823 3.439 4.729 5.072 4.602 3.858 4.611 4.899 7.359 7.536 8.922 8.566 9.565 9.84 11 12.43 11.43];
Vg = [-5.28 -5.04 -4.76 -4.49 -4.24 -3.84 -3.36 -2.96 -2.56 -2.08 -1.64 -1.22 -0.817 -0.468 -0.205 -0.132 0.079 0.27 0.578];
G = Vs./Ve;
H = 20*log(abs(G));

figure(1);
subplot(2,1,1);
plot(Vg, G); grid on;
xlabel('V_G (V)','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função de V_G (f = 10 kHz)');
subplot(2,1,2);
plot(Vg, phi); grid on;
xlabel('V_G (V)','fontsize',12);
ylabel('Defasagem','fontsize',12);
title('Diferença de fase em função de V_G (f = 10 kHz)');

% figure(2);
% subplot(2,1,1);
% semilogx(Vg,H); grid on;
% xlabel('V_G (V)','fontsize',12);
% ylabel('Ganho','fontsize',12);
% title('Ganho em função de V_G (f = 1 kHz)');
% subplot(2,1,2);
% semilogx(Vg, phi); grid on;
% xlabel('V_G (V)','fontsize',12);
% ylabel('Defasagem','fontsize',12);
% title('Diferença de fase em função de V_G (f = 1 kHz)');