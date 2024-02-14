syms x1 x2 x3 x4
f = 3*x1^2+x2^2+2*x3^2+4*x4^2+x1*x2+2*x1*x4+2*x3*x4-x1+8*x2+6*x3+9*x4;
% hessian
hessian(f,[x1,x2,x3,x4])

% eigenvalues
% copy an paste A MANO the hessian matrix into Q
Q =[6, 1, 0, 2;
    1, 2, 0, 0;
    0, 0, 4, 2;
    2, 0, 2, 8];
eig(Q)