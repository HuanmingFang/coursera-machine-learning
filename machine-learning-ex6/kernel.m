clear;clc;
tx = ty = linspace (-8, 8, 41)';
[xx, yy] = meshgrid (tx, ty);
sigma = 2;
tz = exp(-(xx.^2 + yy.^2)/ (2 * sigma^2));
mesh (tx, ty, tz);
xlabel ("tx");
ylabel ("ty");
zlabel ("Gaussian Kernel");