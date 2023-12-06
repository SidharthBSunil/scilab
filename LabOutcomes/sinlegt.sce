//sine
clc; clear all;
t=0:0.01:10;
y1=sin(t);
subplot(3,3,1)
plot(t,y1,'ro');
xlabel("time");
ylabel("amplitude");
title("sine wave");


//cosine
//clc; clear all;
t=0:0.01:10;
y2=cos(t);
subplot(3,3,2);
plot(t,y2,'bo');
xlabel("time");
ylabel("amplitude");
title("cosine wave");

//sinht
//clc; clear all;
t=-10:0.01:10;
y3=sinh(t);
subplot(3,3,3);
plot(t,y3,'go');
xlabel("time");
ylabel("amplitude");
title("sinht wave");


//cosht
//clc; clear all;
t=-10:0.01:10;
y4=cosh(t);
subplot(3,3,4);
plot(t,y4,'yo');
xlabel("time");
ylabel("amplitude");
title("cosht wave");

//all
/*t=linspace(0,%pi,20);
a=gca();
a.data_bounds=[t(1) -1.8;t($) 1.8];*/


subplot(3,3,5);
plot2d(t,[sin(t'),cos(t'),sinh(t'),cosh(t')]);
//e=gce();
/*e1=e.children(1);
e1.thickness=2;
e1.polyline_style=4;
e1.arrow_size_factor = 1/2;
e.children(2).line_style=4;
e3=e.children(3);
e3.line_mode='on';
e3.mark_background=5;*/
hl=legend(['sin(t)';'cos(t)';'sinh(t)';'cosh(t)']);
xlabel("time");
ylabel("amplitude");
title("all wave");
