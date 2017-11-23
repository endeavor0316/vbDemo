function [ fsg ] = fsg( x,d )
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
fsg=(sign(x+d)-sign(x-d))/2 ;
end

