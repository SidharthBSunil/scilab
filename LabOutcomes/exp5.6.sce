clf;clear all;clc;funcprot(1)
function dy=f(t, y)
    dy(1)=y(2)
    dy(2)=(-1000*y(2)-1000000000*y(1));
endfunction

t0=0;
t=[0:.000005:.01]
sol=ode("rk",[0;5000],0,t,f)
plot(t,sol(1,:),5)
xlabel('t');
ylabel('x(t)');
xtitle('x(t)vs t');
