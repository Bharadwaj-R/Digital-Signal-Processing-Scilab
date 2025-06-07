x = input("Enter the signal to interpolate : ");
I = input("Enter the Interpolation Factor : ");

len = size(x)(2);
y = zeros(1, I*len);

for n = 1:len
    y(I*n) = x(n);
end
subplot(2, 1, 1);
plot2d3(x);
title("Input Signal");
subplot(2, 1, 2);
plot2d3(y);
title("Interpolated Signal");
