%f = 1kHz
Ve = [0.208 0.208 0.208 0.208 0.210 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.210 0.210];
Vs = [0.220 0.298 0.604 1.09 1.74 2.48 2.94 3.88 4.96 6.08 6.40 7.32 8.8 9.92 10.8 11.1 11.4];
Vg = [-5.20 -5.04 -4.80 -4.56 -4.32 -4 -3.76 -3.2 -2.64 -2 -1.76 -1.24 -0.38 0.118 0.44 0.78 1.7];

G = Vs./Ve;
H = 20*log(abs(G));

figure(1);
plot(Vg, G); grid on;
xlabel('V_G (V)','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função de V_G (f = 1 kHz)');

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