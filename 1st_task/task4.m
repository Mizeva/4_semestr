x = -500:500;
x = x .* pi ./ 500;

y = ((exp(1i .* 0.1 .* x) - exp(-1i .* 0.1 .* x)) / 1i .* x) .* ((1 - exp(-1i * 20 * x)) ./ (1 - exp(-1i .* x)));

y_r = real(y);
y_im = imag(y);

plot(x, y_r, x, y_im);
legend({'real part','imaginary part'},'Location','south')
