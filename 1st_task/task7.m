x = -40:0.02:40;

y = fresnelc(x);
z = fresnels(x);

plot(y, z);