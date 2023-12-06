v=(1:8)^3;
diff(v)
diff(v,3)

A=[(1:8)^2
   (1:8)^3
   (1:8)^4];

diff(A,3,2)

//approximate differentiation
step=0.001
t=0:step:10;
y=sin(t);
dy=diff(sin(t))/step; //approximate differentiation of sine function
norm(dy-cos(t(1:$-1)),%inf)
