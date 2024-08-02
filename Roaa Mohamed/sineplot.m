function [P] = sineplot(A,f)
%SINEPLOT is a function that plots a customizable sine wave plot
%   SINEPLOT(A,F) plots a sine wave of amplitude A & frequency f
if (A>0 && f>0)
    t = [0:0.01:2*pi];
    y = A*sin(2*pi*f.*t);
    plot(t,y)
    title('Sine Wave')
    xlabel('time')
    ylabel('wave magnitude')
    grid on
else
    disp('invalid inputs.')
end
end

