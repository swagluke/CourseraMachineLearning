function [mu sigma2] = estimateGaussian(X)
%ESTIMATEGAUSSIAN This function estimates the parameters of a 
%Gaussian distribution using the data in X
%   [mu sigma2] = estimateGaussian(X), 
%   The input X is the dataset with each n-dimensional data point in one row
%   The output is an n-dimensional vector mu, the mean of the data set
%   and the variances sigma^2, an n x 1 vector
% 

% Useful variables
[m, n] = size(X);

% You should return these values correctly
mu = zeros(n, 1);
sigma2 = zeros(n, 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the mean of the data and the variances
%               In particular, mu(i) should contain the mean of
%               the data for the i-th feature and sigma2(i)
%               should contain variance of the i-th feature.
%

% M = mean(A) returns the mean of the elements of A along the first 
% array dimension whose size does not equal 1.
% If A is a vector, then mean(A) returns the mean of the elements.
% If A is a matrix, then mean(A) returns a row vector containing the mean of each column.

mu = mean(X);
% V = var(A,w) specifies a weighting scheme. 
% When w = 0 (default), V is normalized by the 
% number of observations-1. When w = 1, it is normalized 
% by the number of observations. w can also be a weight vector 
% containing nonnegative elements. In this case, the length of 
% w must equal the length of the dimension over which var is operating.
sigma2 = var(X,1);









% =============================================================


end
