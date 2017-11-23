function [ r0,b01,b02,r ] = canshu1( h )
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
r0=0.0001/(h*h);
b01=1/h;
b02=1/(3*h*h);
r=0.5/(h.^2);
end
