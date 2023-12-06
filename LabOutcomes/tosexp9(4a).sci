clc;clear();clf;
x=zeros(100000,1)
y=10*(rand(x,'uniform'))
y1=round(y)
for m=0:1:10
    d=find(y1==m)
    f=size(d)
    f1(m+1)=f(1,2)
end
y2=0:10;
plot(y2',f1/100000,'r','LineWidth',5)
xlabel('values')
ylabel('probability.of occurence')
title('uniform distribution')
