clc;
clear all;
close all;
x=[-2 -1 0 1 2];
xtilde=x'*ones(1,5);
xtilde=xtilde(:);
xtilde=xtilde';
stem(xtilde);