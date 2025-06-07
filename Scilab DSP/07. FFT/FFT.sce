x = input("Enter the input signal : ");
X = fft(x, -1);

subplot(2, 1, 1);
plot2d3(x);
title('Input signal');

subplot(2, 1, 2);
plot2d3(X);
title('FFT');
