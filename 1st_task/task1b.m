A = randi([1 10], 143);

%ńóěěŕ ăëŕâíîé äčŕăîíŕëč

diag1 = trace(A);
disp(diag1);

%ńóěěŕ ďîáî÷íîé äčŕăîíŕëč

A1 = fliplr(A);
diag_extra = trace(A1);
disp(diag_extra);

%çŕěĺíŕ äčŕăîíŕëč
x = diag(A);
x1 = diag(A1);

B1 = diag(x);
B2 = diag(x1);
A_changed = A - B1 + B2;


%äĺňĺđěčíŕíňű ěŕňđčöű
D = zeros(11);

for i = 1:11
    for j = 1:11
        D(i, j) = det(A(((i-1)*13.+1):(i*13), ((j-1)*13.+1):(j*13)));
    end
end
disp(D)

det_D = det(D);
det_A = det(A);

eqal = det_A==det_D;
if eqal==0
    disp('Determinants are not equal')
else
    disp('Determinants are equal')
end
