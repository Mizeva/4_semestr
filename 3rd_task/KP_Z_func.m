function [F] = KP_Z_func(k,E)
    %U0 и E в эВ
    
    global a;
    global b;
    global U0;
    mu = sqrt((2 .* 9.1 .* 1e-31 ./ ((1.05 .* 1e-34) .^ 2))) .* sqrt(E);
    lam = sqrt((2 .* 9.1 .* 1e-31 ./ ((1.05 .* 1e-34) .^ 2))) .* sqrt(E - U0);
    
    F = cos(k .* (a + b)) - ((cos(mu .* a) .* cos(lam .* b)) - ((mu .^ 2 + lam .^ 2) / (2 .* mu .* lam)) .* sin(lam .* b) .* sin(mu .* a));
end

