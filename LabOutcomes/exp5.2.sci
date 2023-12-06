clf,clear all;clc;
funcprot(1)
function dx=f(t,x)
    dx=-1/3*x
endfunction
x0=5;
t0=0;
t=[0:.05:10]
sol=ode(x0,t0,t,f)
plot(t,sol,'Linewidth',5)
xlabel('t')
ylabel('x(t)');
title('x(t)vs.t');
