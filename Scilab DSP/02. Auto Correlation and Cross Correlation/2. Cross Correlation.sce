time = 0:0.1:10;
t = -10:0.1:10;

x = sin(2 * %pi * 0.2 * time);
y = cos(2 * %pi * 0.2 * time);
c = xcorr(x, y);

subplot(3, 1, 1);
plot2d3(time, x);
title('Sine Wave');

subplot(3, 1, 2);
plot2d3(time, y);
title('Cosine Wave');

subplot(3, 1, 3);
plot2d3(t, c);
title('Cross-Correlation');
