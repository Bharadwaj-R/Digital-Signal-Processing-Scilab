x = input("Enter the signal to be decimated : ");
D = input("Enter the decimatio factor : ");
len = size(x);
y = 0;
for n = 1:len(2)/D
    y(n) = x(D*n);
end

subplot(2, 1, 1);
plot2d3(x);
title("Original Signal");

subplot(2, 1, 2);
plot2d3(y);
title("Decimated Signal");
