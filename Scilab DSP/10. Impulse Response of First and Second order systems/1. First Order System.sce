K = input("Enter the Gain K : ");
T = input("Enter the time Constant T : ");
H = K/poly([1, T], "s", "c");
s = 0:0.001:T*7;
plot2d(s, csim('impulse', s, H));
