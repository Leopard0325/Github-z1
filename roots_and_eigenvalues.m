clc;clear all;close all;
p=[1 18 192 640]
r=roots (p) %��һԪ���η��̵ĸ�
A=[0 1 0;0 0 1;-640 -192 -18];
[V,D]=eig(A)%V������������D������ֵ
d=eig(A)%d������ֵ