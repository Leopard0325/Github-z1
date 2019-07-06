clc;clear all;close all;
p=[1 18 192 640]
r=roots (p) %求一元三次方程的根
A=[0 1 0;0 0 1;-640 -192 -18];
[V,D]=eig(A)%V是特征向量，D是特征值
d=eig(A)%d是特征值