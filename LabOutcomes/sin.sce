//sine
clc; clear all;
t=0:0.01:10;
y1=sin(t);
subplot(2,2,1)
plot(t,y1,'ro');
xlabel("time");
ylabel("amplitude");
title("sine wave");


//cosine
//clc; clear all;
t=0:0.01:10;
y2=cos(t);
subplot(2,2,2);
plot(t,y2,'bo');
xlabel("time");
ylabel("amplitude");
title("cosine wave");

//sinht
//clc; clear all;
t=-10:0.01:10;
y3=sinh(t);
subplot(2,2,3);
plot(t,y3,'go');
xlabel("time");
ylabel("amplitude");
title("sinht wave");


//cosht
//clc; clear all;
t=-10:0.01:10;
y4=cosh(t);
subplot(2,2,4);
plot(t,y4,'yo');
xlabel("time");
ylabel("amplitude");
title("cosht wave");


