clf;clear all;clc;funcprot(1)
function dx=f(t, x)
    dx(1)=x(2)
    dx(2)=(-2*t-2*t+exp(-t));
endfunction

t0=0;
t=[0:.05:10]
sol=ode([0;0],t0,t,f)
plot(t,sol,5)
xlabel('t');
ylabel('x(t)');
xtilte('x(t)vs t');
