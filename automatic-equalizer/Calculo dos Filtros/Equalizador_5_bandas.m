% Definição dos filtros
clc;
clear;

b_0 = 1;
a_0 = 1;

dg = 1;
[b_1, a_1] = besself(1,44*dg);
[b_2,a_2]  = besself(1,[22*dg     177*dg]);
[b_3, a_3] = besself(1,[88*dg     710*dg]);
[b_4, a_4] = besself(1,[355*dg   2850*dg]);
[b_5, a_5] = besself(1,[1420*dg 11360*dg]);
[b_6, a_6] = besself(1,[5680*dg 45440*dg]);
[b_7, a_7] = besself(1,22720*dg, 'highpass');

b_1 = b_1*0.9;
b_7 = b_7*0.9;

k_0 = sqrt(2);
k_1 = 1/16;
k_2 = 1/16;
k_3 = 1/16;
k_4 = 1/16;
k_5 = 1/16;
k_6 = 1/16;
k_7 = 1/16;

b_0 = b_0*k_0;
b_1 = b_1*k_1;
b_2 = b_2*k_2;
b_3 = b_3*k_3;
b_4 = b_4*k_4;
b_5 = b_5*k_5;
b_6 = b_6*k_6;
b_7 = b_7*k_7;

c_0 = tf(b_0, a_0);
c_1 = tf(b_1, a_1);
c_2 = tf(b_2, a_2);
c_3 = tf(b_3, a_3);
c_4 = tf(b_4, a_4);
c_5 = tf(b_5, a_5);
c_6 = tf(b_6, a_6);
c_7 = tf(b_7, a_7);

c = c_0 + c_1 + c_2 + c_3 + c_4 + c_5 + c_6 + c_7;


f_plot_inf = 50;
f_plot_sup = 20000;

figure(1);
bode(c, {f_plot_inf,f_plot_sup});
hold on;


figure(2);
%bode(c_0, {f_plot_inf,f_plot_sup});
%hold on;
% bode(c_1_1, {f_plot_inf,f_plot_sup});
% hold on;
bode(c_1, {f_plot_inf,f_plot_sup});
hold on;
bode(c_2, {f_plot_inf,f_plot_sup});
hold on;
bode(c_3, {f_plot_inf,f_plot_sup});
hold on;
bode(c_4, {f_plot_inf,f_plot_sup});
hold on;
bode(c_5, {f_plot_inf,f_plot_sup});
hold on;
bode(c_6, {f_plot_inf,f_plot_sup});
hold on;
bode(c_7, {f_plot_inf,f_plot_sup});
hold on;

