clc ; clear all; clf;
t=0:0.01:10;
y1=sin(t);
dy=diff(y1)/diff(t);
t=0.01:0.01:10;
plot(t,dy,'ro');
dy2=diff(dy)/diff(t);
t=0.02:0.01:10;
plot(t2,dy2,'go');*/
//subplot(3,3,1);

