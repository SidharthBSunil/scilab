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

te=find(y1==2);
tf=size(te)
disp('function has reached threshold value 2 foll:times')
disp(tf(1,2))

te1=find(y1>2);
tf1=size(te1)
disp('function has greater than threshold value 2 foll:times')
disp(tf1(1,2))

disp('function has crossed threshold value 2 foll:times')
disp(tf1(1,2)+tf(1,2))

te1=find(y1<2);
tf1=size(te1)
disp('function has lesser than threshold value 2 foll:times')
disp(tf1(1,2))
