clear;
funcprot(0);

deff('a = f(x)', 'a = sin(x) + cos(x)');

function [A0, A, B] = fourier(l, n, f);
    // l = half periodicity
    // n = number of fourier coefficients
    // f = function to find fourier coefficients
    
    A0 = (1/(2*l)) * intg(-l, l, f)
    for i = 1:n
        function b = f1(x, f);
            b = f(x) * cos(i * %pi * x / l);
        endfunction
        function c = f2(x, f)
            c = f(x) * sin(i * %pi * x / l);
        endfunction
        A(i) = (1/l) * intg(-l, l, f1);
        B(i) = (1/l) * intg(-l, l, f2);
    end
endfunction
