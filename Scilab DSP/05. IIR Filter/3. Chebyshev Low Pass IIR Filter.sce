clear;;

Wc = input("Enter the Cutoff Frequency (0 < Wc < 0.5) : ");
N = input("Enter the Order of Filter : ");

H = iir(N, 'lp', 'cheb1', [Wc], [0.01, 0.01]);
[mag, freq] = frmag(H, 100);

plot2d3(freq', mag');

