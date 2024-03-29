function [F] = KP_Z_func(k,E)
    %U0 è E â ýÂ
    
    global a;
    global b;
    global U0;
    mu = (4 .* sqrt(455) ./ 21) .* 1e9 .* sqrt(E);
    lam = (4 .* sqrt(455) ./ 21) .* 1e9 .* sqrt(E - U0);
    
    F = cos(k .* (a + b)) - (cos(mu .* a) .* cos(lam .* b)) + ((mu .^ 2 + lam .^ 2) / (2 * mu * lam)) .* sin(lam .* b) .* sin(mu .* a);
end

