time = 0:0.1:10;
t = -10:0.1:10;

x = sin(2 * %pi * 0.2 * time);

c = xcorr(x);

subplot(2, 1, 1);
plot2d3(time, x);
title("Message");

subplot(2, 1, 2);
plot2d3(t, c);
title('Auto-Correlation');
