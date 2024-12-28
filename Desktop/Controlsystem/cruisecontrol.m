//state space model
m = 1000;
b = 50;

A = -b/m;
B = 1/m;
C = 1;
D = 0;

cruise_ss = ss(A,B,C,D)
// transfer function model
s = tf('s');
P_cruise = 1/(m*s+b)