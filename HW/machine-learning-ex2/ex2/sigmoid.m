function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% ./ rdivide x = A./B divides each element of A by the corresponding element of B.
% https://www.mathworks.com/help/matlab/ref/rdivide.html
g = 1./ (1+exp(-z));



% =============================================================

end
