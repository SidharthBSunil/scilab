clc;clear;clf;
T=20;
for i=1:4
    p=[10,20,50,100]
m=0
for t=0:.01:100
   m=m+1
   for n=1:1:p(i)
f(n)=((-1)^(n+1))*(4/(%pi*((2*n)-1))).*cos((2*%pi*((2*n)-1)*t)/T)
end
g(m)=sum(f(:))
end

t=0:.01:100
plot(t',g,'r')
halt('press a key')
end
