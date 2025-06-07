x = input("Enter a discrete time signal : ");
X = fft(x, -1);
subplot(2, 1, 1);
plot2d3(x);
title('Input Signal');
subplot(2, 1, 2);
plot2d3(X);
title('DFT of input signals');
