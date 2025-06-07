Kp = input("Enter the Gain Kp : ");
T = input("Enter the Time Constant : ");
z = input("Enter the Damping Constant : ");
H = Kp / poly([1, 2*z*T, T^2], "s", "c");
s = 0:0.001:T*20;
plot2d(s, csim('impulse', s, H));
