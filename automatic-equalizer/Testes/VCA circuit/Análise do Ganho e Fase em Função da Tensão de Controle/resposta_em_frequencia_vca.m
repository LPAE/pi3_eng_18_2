% colunas: f, vin, vout, vg, ph
f = dados_0012(:,1);

ganho_0012 = dados_0012(:,3)./dados_0012(:,2);
vg_0012 = dados_0012(:,4);
ph_0012 = dados_0012(:,5);

ganho_0500 = dados_0500(:,3)./dados_0500(:,2);
vg_0500 = dados_0500(:,4);
ph_0500 = dados_0500(:,5);

ganho_1000 = dados_1000(:,3)./dados_1000(:,2);
vg_1000 = dados_1000(:,4);
ph_1000 = dados_1000(:,5);

ganho_1500 = dados_1500(:,3)./dados_1500(:,2);
vg_1500 = dados_1500(:,4);
ph_1500 = dados_1500(:,5);

ganho_2000 = dados_2000(:,3)./dados_2000(:,2);
vg_2000 = dados_2000(:,4);
ph_2000 = dados_2000(:,5);

ganho_2500 = dados_2500(:,3)./dados_2500(:,2);
vg_2500 = dados_2500(:,4);
ph_2500 = dados_2500(:,5);

ganho_3000 = dados_3000(:,3)./dados_3000(:,2);
vg_3000 = dados_3000(:,4);
ph_3000 = dados_3000(:,5);

ganho_3500 = dados_3500(:,3)./dados_3500(:,2);
vg_3500 = dados_3500(:,4);
ph_3500 = dados_3500(:,5);

ganho_4000 = dados_4000(:,3)./dados_4000(:,2);
vg_4000 = dados_4000(:,4);
ph_4000 = dados_4000(:,5);

ganho_4500 = dados_4500(:,3)./dados_4500(:,2);
vg_4500 = dados_4500(:,4);
ph_4500 = dados_4500(:,5);

ganho_5000 = dados_5000(:,3)./dados_5000(:,2);
vg_5000 = dados_5000(:,4);
ph_5000 = dados_5000(:,5);

ganho_5500 = dados_5500(:,3)./dados_5500(:,2);
vg_5500 = dados_5500(:,4);
ph_5500 = dados_5500(:,5);

figure(1);
semilogx(f, ganho_0012);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -12mV)');
grid on;

figure(2);
semilogx(f, ganho_0500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -500mV)');
grid on;

figure(3);
semilogx(f, ganho_1000);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -1 V)');
grid on;

figure(4);
semilogx(f, ganho_1500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -1,5 V)');
grid on;

figure(5);
semilogx(f, ganho_1500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -1,5 V)');
grid on;

figure(6);
semilogx(f, ganho_2000);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -2,0 V)');
grid on;

figure(7);
semilogx(f, ganho_2500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -2,5 V)');
grid on;

figure(8);
semilogx(f, ganho_3000);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -3,0 V)');
grid on;

figure(9);
semilogx(f, ganho_3500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -3,5 V)');
grid on;

figure(10);
semilogx(f, ganho_4000);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -4,0 V)');
grid on;

figure(11);
semilogx(f, ganho_4500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -4,5 V)');
grid on;

figure(12);
semilogx(f, ganho_5000);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -5,0 V)');
grid on;

figure(11);
semilogx(f, ganho_5500);
xlabel('f [Hz]','fontsize',12);
ylabel('Ganho','fontsize',12);
title('Ganho em função da frequência (V_g = -5,5 V)');
grid on;

