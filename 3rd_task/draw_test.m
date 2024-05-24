global a b U0 hbar m
a = 1; 
b = 2;  
U0 = 10;  
hbar = 1.0510e-34;  
m = 9.10938356e-31; 
n = [1, 2, 3]; 

[En, k] = KP_dsprLaw(U0, a, b, n);

KP_draw(En, k, n);
