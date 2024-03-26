function [t,b] = triDraw(p)

DT = delaunayTriangulation(p);
triplot(DT);
hold on
k = convexHull(DT);
xHull = DT.Points(k,1);
yHull = DT.Points(k,2);
plot(xHull,yHull,'r'); 
hold off
t = DT.ConnectivityList();
b = k';

end

