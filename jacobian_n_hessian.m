clear all;
close all;
clc;

syms X Y;
f = X^4*Y^3 + 3*X^3*Y^2;
disp('Fungsi : '); disp(f);

J = jacobian(f);
disp('Vektor Jacobian : '); disp(J);

H = hessian(f);
disp('Matriks Hessian : '); disp(H);

% Misalkan
% Nilai X = 1
% Nilai Y = -1
X = 1; Y = -1;
disp('Vektor Jacobian : '); disp(subs(J));
disp('Matriks Hessian : '); disp(subs(H));