clc;clear;
T=20;t=0;
for i=1:4
    p=[10,20,50,100]


   for n=1:1:p(i)
f(n)=((-1)^(n+1))*(4/(((2*n)-1))).*cos((2*%pi*((2*n)-1)*t)/T)
end
g(i)=sum(f(:))
end

disp(g)
