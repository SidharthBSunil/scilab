clc;clear;clf;
N=[100,500,1000,5000,500000];
for i=1:5
    for k=1:N(i)
        y(k)=round(rand(1,1))
end
sum1(i)=sum(y(:))
p(i)=sum1(i)/N(i)
abserror(i)=abs(0.5-p(i))
end
disp(sum1)
disp(p)
disp(abserror)
plot(N',abserror,'r','LineWidth',5)
xlabel('No.of times')
ylabel('Absolute error')
title('Absolute error v/s No.of times')
