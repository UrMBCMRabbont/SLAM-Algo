clear;
close all;
clc;

Xt = [1; 1;  pi/2;];
z = [2; 0];

R = [cos(Xt(3)) -sin(Xt(3)); sin(Xt(3)) cos(Xt(3))];
POI = R*z