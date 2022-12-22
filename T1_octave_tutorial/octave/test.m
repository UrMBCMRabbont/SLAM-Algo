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
N = normrnd(2.5, 5.0, 5, 5);
%%%%%%%% MATRIX OPERATION
dotA = A*A';
elementA = A .* A';
fuor_tens = 10+zeros(4);
%%%%%%%% PROGRAMMING STRUCT %%%%%%%%
function funcans = add_func(a, b)
  funcans = a + b
end  
add_func(E, bb);

for i = [1:10]
  if i == 10
    disp(i)
  else
    disp(i-10)
  endif
  
endfor
disp('hahaha')
for i = 1:length(A(1))
  disp(i)
endfor
%%%%%%%% PLOTTING %%%%%%%%
x = -2*pi:0.1:2*pi;
y = sin(x);
%plot(x, y);