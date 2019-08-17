%f = 1kHz
Ve = [0.208 0.208 0.210 0.208 0.210 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.210 0.210 0.210 0.210];
Vs = [0.212 0.324 0.644 1.24 1.98 2.82 3.32 4.08 4.72 5.32 6.08 6.64 7.84 8.48 9.120 10.00 11.1 11.4];
phi = [-0.62 1.933 1.658 1.725 1.45 1.655 1.868 1.731 1.103 1.59 2.69 1.449 1.294 1.930 1.24 1.73 1.1 1.31];
Vg = [-5.28 -4.96 -4.8 -4.49 -4.16 -3.76 -3.47 -3.04 -2.7 -2.36 -1.92 -1.56 -0.907 -0.629 -0.3 0.098 0.503 0.753];

G = Vs./Ve;
H = 20*log(abs(G));

figure(1);
subplot(2,1,1);
plot(Vg, G); grid on;
xlabel('V_G (V)','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função de V_G (f = 1 kHz)');
subplot(2,1,2);
plot(Vg, phi); grid on;
xlabel('V_G (V)','fontsize',12);
ylabel('Defasagem','fontsize',12);
title('Diferença de fase em função de V_G (f = 1 kHz)');

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