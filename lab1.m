%注释这样写
%% 
product = 1;
for i = 1 : 10
    product = product * i;
end
product

%% 
x = [0.1 0.9 20 2.5;]
sum = 0;
for i = 1 : 4
    sum = sum + x(i);
end
sum
%% 
x=0:0.01:2*pi;
y=sin(x);
figure
plot(x,y);
title('y=sin(x)')
xlabel('x')
ylabel("sinx")
xlim([0,2*pi])
