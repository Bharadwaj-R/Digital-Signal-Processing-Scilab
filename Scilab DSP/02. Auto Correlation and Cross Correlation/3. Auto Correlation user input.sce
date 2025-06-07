time = 0:4;
t = -4:4;
x = input("Enter 5 numbers : ");
c = xcorr(x);

subplot(2, 1, 1);
plot2d3(time, x);
title('Input signal');

subplot(2, 1, 2);
plot2d3(t, c);
title('Auto-Correlation');
