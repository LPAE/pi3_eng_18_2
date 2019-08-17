%Equalizador 10 bandas
%Resposta não satisfatória

[b_1,a_1] = besself(1,[22 44]);
[b_2,a_2] = besself(1,[44 88]);
[b_3, a_3] = besself(1,[88 177]);
[b_4, a_4] = besself(1,[177 355]);
[b_5, a_5] = besself(1,[355 710]);
[b_6, a_6] = besself(1,[710 1420]);
[b_7, a_7] = besself(1,[1420 2840]);
[b_8, a_8] = besself(1,[2840 5680]);
[b_9, a_9] = besself(1,[5680 11360]);
[b_10, a_10] = besself(1,[11360 22720]);

c_1 = tf(b_1, a_1);
c_2 = tf(b_2, a_2);
c_3 = tf(b_3, a_3);
c_4 = tf(b_4, a_4);
c_5 = tf(b_5, a_5);
c_6 = tf(b_6, a_6);
c_7 = tf(b_7, a_7);
c_8 = tf(b_8, a_8);
c_9 = tf(b_9, a_9);
c_10 = tf(b_10, a_10);

c = c_1 + c_2 + c_3 + c_4 + c_5 + c_6 + c_7 + c_8 + c_9 + c_10;

figure(2);
bode(c);
hold on;
bode(c_1);
hold on;
bode(c_2);
hold on;
bode(c_3);
hold on;
bode(c_4);
hold on;
bode(c_5);
hold on;
bode(c_6);
hold on;
bode(c_7);
hold on;
bode(c_8);
hold on;
bode(c_9);
hold on;
bode(c_10);
hold on;