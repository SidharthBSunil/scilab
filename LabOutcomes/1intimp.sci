clc;clear all;
funcprot(1)
deff('y=f(t)','y=(4.*t.*t+3)')
t=-2:0.01:2
I2=inttrap(t,f(t))

I3=simpson(-2,2,2000,f)
