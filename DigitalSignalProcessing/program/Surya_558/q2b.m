clc;
close all;
clear all;
n1=-20
n2=20
[x1,n1]=step(0,n1,n2);
[x2,n2]=step(20,n1,n2);
[y,n]=sigadd(x1,n1,-x2,n2);
y=y.*exp(0.1*n)
xtilde=y'*ones(1,3)
xtilde=xtilde(:)
xtilde=xtilde'
stem(xtilde)

