adj=[0 1 1 1 1 1 1;
    1 0 1 0 0 0 1;
    1 1 0 1 0 0 0;
    1 0 1 0 1 0 0;
    1 0 0 1 0 1 0;
    1 0 0 0 1 0 1;
    1 1 0 0 0 1 0]
detadj=det(adj)

A=adj*adj
B=adj*adj*adj
C=adj^4
D=adj^5

adj(1,7)+A(1,7)+B(1,7)+C(1,7)+D(1,7)

abs(trace(adj^2)/2)
abs(trace(adj^3)/6)


