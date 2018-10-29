function [y] = zapisTest(u)
global s1;
%if s1.BytesAvailable ~= 0
%    fscanf(s1);
%end
fwrite(s1,1,'uint8');
y = 1;
end