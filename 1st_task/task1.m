x = 1:10;

%������� ��������������
geom = nthroot(prod(x), 10);
disp('Geometric mean')
disp(geom);

%������� ������������� 
y = ones(1, 10);
x1 = y./x;
harm = 10 ./ sum(x1);
disp('Harmonic mean')
disp(harm);

%�������
disp('Median')
disp(median(x));