function [x] = sineplot(A,f)
%sineplot is an eq. of a sine wave
%   The inputs are amplitude & frequency and the out put is the position
%   function of time

t = 0:0.001:1 ;
x = A.*sin(2*pi*f.*t);
plot(t,x)
xlabel('Time in secs')
ylabel('Position in meters')
title('Sinewave')
end