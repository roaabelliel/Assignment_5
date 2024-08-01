function [wave] = sinplot(A,F)
%Sine wave generator
%Sineplot function takes two inputs: amplitude and frequency and generate the desired sine wave.
t=0:0.001:1;
wave=A.*sin(2*pi.*F.*t);
plot(t,wave);
title('Sine Wave');
xlabel('Time (sec)')
ylabel('Amplitude (m)')
end

