function [ y ] = fal1( e,a,b )
%UNTITLED5 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if abs(e)<1
    
    if abs(e)<= b
        y=e/(b.^(1-a));
    else
        y=abs(e).^a*sign(e);
    end
else
    y=(1/e).^2*sign(e);
end
end


