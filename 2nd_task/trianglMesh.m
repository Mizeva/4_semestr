function [t,b,p3] = trianglMesh(f, p2)

x = p2(:, 1);
y = p2(:, 2);
z = f(x, y);
plot3(x, y, z, '.');
grid on
hold on
[t, b] = triDraw(p2);
p3 = zeros(length(p2), 3);
p3(:, 1) = x;
p3(:, 2) = y;
p3(:, 3) = z;
patch('Faces', t, 'Vertices', p3, 'FaceColor', 'g', 'EdgeColor', 'k');

end

