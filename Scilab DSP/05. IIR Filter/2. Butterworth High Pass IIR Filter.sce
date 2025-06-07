clear;

Wc = input("Enter the Cutoff Frequency (0 < Wc < 0.5) : ");
N = input("Enter the Order of Filter : ");

H = iir(N, 'hp', 'butt', [Wc], [0, 0]);
[mag, freq] = frmag(H, 100);

plot2d3(freq', mag');

