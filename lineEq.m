function [m, b] = lineEq(imName, blthresh)


[x1, y1, x2, y2, x3, y3] = findLeftEdge(imName, blthresh);
m1 = (x2 - x1)/(y2 - y1);
m2 = (x3 - x2)/(y3 - y2);
m = (m1 + m2)/2;
b = x2 - m.*y2;


