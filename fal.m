function [ y ] = fal( e,a,b )
%UNTITLED5 此处显示有关此函数的摘要
%   此处显示详细说明
if abs(e)<= b
    y=e/(b.^(1-a));
else
    y=abs(e).^a*sign(e);
end
end

