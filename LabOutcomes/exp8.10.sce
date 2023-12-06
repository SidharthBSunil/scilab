clc;clear;
T=20;t=0;

    p=1000


   for n=1:1:p
f(n)=((-1)^(n+1))*(4/(((2*n)-1))).*cos((2*%pi*((2*n)-1)*t)/T)
end
g=sum(f(:))


disp(g)
