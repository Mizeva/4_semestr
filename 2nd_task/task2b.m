p = rand([10 2]);
f = @f_ptr;
[t, b, p3] = trianglMesh(f, p);
disp(p3);
