function [ h ] = my_func(filename)
m1 = csvread (filename, 22, 0);
X = fft(m1);
plot(abs(X));
title('tek00**CH1');
xlabel('Frequency(Hz)');
ylabel('Amplitude');