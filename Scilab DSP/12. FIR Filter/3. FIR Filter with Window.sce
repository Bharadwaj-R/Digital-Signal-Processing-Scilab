clear;

Wc = input("Enter the cutoff frequency (0 < Wc < 0.5) : ");
n = input("Enter the order of filter : ");

H = wfir('lp', n, Wc, 'hn', [0, 0]);
// re - rectangular
// hm - hamming
// hn - hanning

[mag, freq] = frmag(H, 100);

plot2d3(freq, mag);
