function [ r0,b01,b02,r ] = canshu1( h )
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
r0=0.0001/(h*h);
b01=1/h;
b02=1/(3*h*h);
r=0.5/(h.^2);
end
