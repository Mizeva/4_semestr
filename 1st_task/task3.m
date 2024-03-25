cnt = 0;
i = 3;
n = 20;
flag = 0;
A = zeros(1, 100);

A(1) = 1;
A(2) = -1;

while flag == 0
    A(i) = A(i - 2) .* func(n, i - 3);
    if(A(i) ~= 0)
        disp(i - 1);
        disp(A(i));
        cnt = cnt + 1;
    else
        flag = 1;
    end
    i = i + 1;
end


function res = func(n, k)
    res = 2 .* (k - n) ./ ((k + 1) .* (k + 2));
end


