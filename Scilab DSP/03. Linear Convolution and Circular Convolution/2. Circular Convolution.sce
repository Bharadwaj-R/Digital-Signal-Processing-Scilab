x = input("Enter the first signal : ");
y = input("Enter the second signal : ");

X = fft(x, -1);
Y = fft(y, -1);

C = X.*Y;
c = fft(C, 1);

subplot(3, 1, 1);
plot2d3(x);
title('signal x');

subplot(3, 1, 2);
plot2d3(y);
title('signal y');

subplot(3, 1, 3);
plot2d3(c);
title('Circular Convolution');
