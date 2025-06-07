x = input("Enter the input signal : ");
Rxx = xcorr(x);
Sx = fft(Rxx, -1);

subplot(3, 1, 1);
plot2d3(x);
title('Input Signal');

subplot(3, 1, 2);
plot2d3(Rxx);
title('Auto-Correlation');

subplot(3, 1, 3);
plot2d3(Sx);
title('Power Spectrum Density');
