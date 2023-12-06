//lineplot
clc; clear all; clf;
t=0:%pi/1000:2*%pi;
y1=sin(t);
plot(t,y1,'bo');
xlabel("time");
ylabel("amplitude");
title("Lineplot");
subplot(3,3,1);

//stemplot
t2=0:%pi/1000:2*%pi;
y2=sin(t2);
plot2d3(t2,y2);
xlabel("time");
ylabel("amplitude");
title("stemplot");
subplot(3,3,2);


//boxplot
y3=[135;255;347];
boxplot(y3);
subplot(3,3,3);



//scatter

//xlabel("time");
//ylabel("amplitude");
//subplot(3,3,4);
//title("scatter")

