x = 1:10;

%среднее геометрическое
geom = nthroot(prod(x), 10);
disp('Geometric mean')
disp(geom);

%среднее гармоническое 
y = ones(1, 10);
x1 = y./x;
harm = 10 ./ sum(x1);
disp('Harmonic mean')
disp(harm);

%медиана
disp('Median')
disp(median(x));