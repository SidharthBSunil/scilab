clc;clear all;clf;
r=[10;50;75;100;250;500;750;1000];
a=rand(1000,1000)*rand(1000,1000);
[U S V RK]=svd(a)
for i=1:8
    Y=[eye(r(i),1000);zeros((1000-r(i)),1000)]
    Z=S.*Y
    b=[U*Z*V']
    D=(abs(a-b)).^2;
    MSE(i)=sum(D(:));
end
disp(MSE)
plot(r,MSE,'r','linewidth',5)
xlabel('rank of matrix')
ylabel('Mean Square Error')
title('rank of S vs MSE')
