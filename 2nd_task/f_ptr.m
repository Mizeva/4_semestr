function z = f_ptr(x, y)
    z = besselj(1, sqrt(x.^2 + y.^2)).^2;
end

