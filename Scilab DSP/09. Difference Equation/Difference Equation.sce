x = input("Enter the input signal : ");

num = input("Enter the numerator coefficients : ");
den = input("Enter the denominator coefficients : ");

numpoly = poly(num, "z", "c");
denpoly = poly(den, "z", "c");

y = filter(numpoly, denpoly, x);

disp(y);
