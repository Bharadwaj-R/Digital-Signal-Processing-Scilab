time = input("Enter the time for simulation  : ");
t = -time:time;
x = [zeros(1, time), ones(1,time + 1)];
plot2d3(t, x);
title('Unit Step');
