t = -10:10;
x = [zeros(1, 10), ones(1, 1), zeros(1, 10)];
subplot(3, 2, 1);
plot2d3(t, x);
title('Unit Impulse');

t = -10:10;
x = [zeros(1, 10), ones(1, 11)];
subplot(3, 2, 2);
plot2d3(t, x);
title('Unit Step');

t = 0:20;
x = t;
subplot(3, 2, 3);
plot2d3(t, x);
title('Unit Ramp');

t = 0: 0.1 :10
freq = 0.1
x = sin(2 * %pi * freq * t);
subplot(3, 2, 4);
plot2d3(t, x);
title('Sine Function');

t = 0: 0.1 :10
freq = 0.1
x = cos(2 * %pi * freq * t);
subplot(3, 2, 5);
plot2d3(t, x);
title('Cosine Function');

t = 0: 0.1 :10
x = exp(t);
subplot(3, 2, 6);
plot2d3(t, x);
title('Exponential Function');
