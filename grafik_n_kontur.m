[X, Y] = meshgrid(-20 : 20, -20 : 20);
Z =  X .^ 4 * Y .^ 3 + 3 * X .^ 3 * Y .^ 2;
[DX, DY] = gradient(Z, 2, 2);
figure(1);
quiver(X, Y, DX, DY);
hold on;
contour(X, Y, Z);
axis equal;
grid on;
title('Gradient (Vector Field) f(x)');
hold off;
figure(2);
surf(X, Y, Z)
title('Kurva Tiga Dimensi f(x)');