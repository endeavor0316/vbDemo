function [ y ] = fal( e,a,b )
%UNTITLED5 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if abs(e)<= b
    y=e/(b.^(1-a));
else
    y=abs(e).^a*sign(e);
end
end

