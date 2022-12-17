clear
clc;
close all;

%%%%%%%% BASIC DATA %%%%%%%%
a = [1 2 3 4];
b = size(a);
bb = size(a, 2);
bbb = size(a, 1);
A =[1,2;3,4];
A2 = [ 1 2; 3 4 ];
E = eye(1);
c = [0:0.1:10];

X = [c;c];
Y = [A2 A2];
Z = repmat(A,2,3);

u = unifrnd(5, 15, 10, 1);
%%%%%%%% PROGRAMMING STRUCT %%%%%%%%


%%%%%%%% PLOTTING %%%%%%%%
x = -2*pi:0.1:2*pi;
y = sin(x);
%plot(x, y);