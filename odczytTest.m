function [y] = odczytTest(u)
global s1;
%if s1.BytesAvailable ~= 0
%    fscanf(s1);
%end
%fwrite(s1,1,'uint8');
if s1.BytesAvailable > 8
b = fread(s1,1,'float');
x = fread(s1,1,'float');
y=[b x];
else
    y=[0.0 0.0];
end
end