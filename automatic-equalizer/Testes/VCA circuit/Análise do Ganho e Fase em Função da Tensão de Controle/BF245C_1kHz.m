%f = 1kHz
Ve = [0.208 0.208 0.208 0.208 0.210 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.208 0.210 0.210];
Vs = [0.212 0.324 0.904 2.58 3.56 4.40 5.24 6.16 6.96 7.44 8.00 9.04 9.60 10.2 11.0 11.4];
Vg = [-5.28 -4.96 -4.64 -3.92 -3.36 -2.88 -2.44 -1.89 -1.42 -1.14 -0.843 -0.358 -0.103 0.155 0.404 0.650];
phi = [-0.3454 1.312 1.724 2.138 0.899 0.6221 2.549 1.930 1.521 1.657 1.380 0.1383 2.012 2.141 1.861 0.6912];

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