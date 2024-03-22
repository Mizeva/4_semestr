x = 1:10;

%ñðåäíåå ãåîìåòðè÷åñêîå
geom = nthroot(prod(x), 10);
disp('Geometric mean')
disp(geom);

%ñðåäíåå ãàðìîíè÷åñêîå 
y = ones(1, 10);
x1 = y./x;
harm = 10 ./ sum(x1);
disp('Harmonic mean')
disp(harm);

%ìåäèàíà
disp('Median')
disp(median(x));
