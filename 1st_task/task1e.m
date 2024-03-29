[X, Y] = meshgrid(-1:0.01:1, -1:0.01:1);

I = besselj(1, sqrt(X.^2 + Y.^2)).^2 ./ (X.^2 + Y.^2);
surface(X, Y, I);
view(3);

