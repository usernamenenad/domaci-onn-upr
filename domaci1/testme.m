t = 0:0.01:10;
y = sin(2 * pi * 10 * t) + sin(2 * pi * 20 * t);
T = 0.01;
f = 1 / T;
faxis = linspace(-f / 2, f / 2, length(t));

Ys = fftshift(fft(y));
Yns = fft(y);

% subplot(211)
stem(faxis, abs(Ys))
grid on;
title('shift')
% 
% subplot(212)
% stem(abs(fft(y)))
% title('no shift')