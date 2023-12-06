clf,clear all;clc;
funcprot(0)
R=input('enter resistance value')
C=input('enter capacitor value')
T=R*C
disp(T)
function dx=f(t,x)
    dx=-(1/R*C)*x
endfunction
x0=5/R;
t0=0;
t=[0:.05:5];
sol=ode(x0,t0,t,f)
plot(t,sol,'Linewidth',5)
xlabel('t')
ylabel('x(t)');
title('x(t)vs.t');
