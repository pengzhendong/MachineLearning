% Load 128x128 color image (bird small.png)
A = imread('bird_small.png');
% You will need to have installed the image package to used
% imread. If you do not have the image package installed, you
% should instead change the following line to
% %
% load('bird small.mat'); % Loads the image into the variable A


centroids = findClosestCentroids(A, centroids);
