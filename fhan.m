function [ u ] = fhan( x1,x2,r,h )
%UNTITLED4 此处显示有关此函数的摘要
%   此处显示详细说明
d=r*h*h;
a0=h*x2;
y=x1+a0;
a1=sqrt(d*(d+8*abs(y)));
a2=a0+sign(y)*(a1-d)/2;
a=(a0+y)*fsg(y,d)+a2*(1-fsg(y,d));
u=-r*(a/d)*fsg(a,d)-r*sign(a)*(1-fsg(a,d));
end

