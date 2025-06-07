time = 0:4;
t = -4:4;

x = input("Enter 5 values for fucntion 1 : ");
y = input("Enter 5 values for function 2 : ");

c = convol(x, y);

subplot(3, 1, 1);
plot2d3(time, x);
title("Signal 1");

subplot(3, 1, 2);
plot2d3(time, y);
title("Signal 2");

subplot(3, 1, 3);
plot2d3(t, c);
title('Linear Convolution');
