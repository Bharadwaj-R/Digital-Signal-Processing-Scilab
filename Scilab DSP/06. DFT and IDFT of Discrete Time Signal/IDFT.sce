X = input("Enter a discrete time signal : ");
x = fft(X, 1);
subplot(2, 1, 1);
plot2d3(X);
title('Input Signal');
subplot(2, 1, 2);
plot2d3(x);
title('IDFT of input signals');
