clear;
Wc = input("Enter the cutoff frequency (0 < Wc < 0.5) : ");
n = input("Enter the order of filter : ");

H = ffilt('hp', n, Wc);

[mag, freq] = frmag(H, 100);
plot2d3(freq', mag');
