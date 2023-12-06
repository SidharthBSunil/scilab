clc;clear all;clf;
r=rand[10;50;75;100;250;500;750;1000];
a=rand(1000,1000)*rand(1000,1000)
[u s v rk]= svd(a)
