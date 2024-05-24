function [En, k] = KP_dsprLaw(U0, a, b, n)
    global hbar m
    k_min = -pi / (a + b);
    k_max = pi / (a + b);
    k = linspace(k_min, k_max, 1000); 

    En = zeros(length(n), length(k));
    for j = 1:length(n)
        kn = sqrt(2 * m * U0 / hbar^2) * sqrt(1 - U0 / (U0 + n(j)^2 * pi^2 * hbar^2 / (2 * m * (a + b)^2)));
        En(j, :) = (hbar^2 * kn.^2) / (2 * m);
    end
end

