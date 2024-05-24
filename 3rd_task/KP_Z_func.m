function F = KP_Z_func(k, E)
    global a b U0 hbar m
    
    mu = 2 * m * E / hbar^2;
    lam = 2 * m * (E - U0) / hbar^2;
    
    F = cos(k * (a + b)) - (cos(mu * a) * cos(lam * b) + (mu^2 + lam^2) / (2 * mu * lam) * sin(lam * b) * sin(mu * a));
end
