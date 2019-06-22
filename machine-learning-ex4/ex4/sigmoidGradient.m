function g = sigmoidGradient(z)
%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z
%   g = SIGMOIDGRADIENT(z) computes the gradient of the sigmoid function
%   evaluated at z. This should work regardless if z is a matrix or a
%   vector. In particular, if z is a vector or matrix, you should return
%   the gradient for each element.

g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the gradient of the sigmoid function evaluated at
%               each value of z (z can be a matrix, vector or scalar).

<<<<<<< HEAD
g = sigmoid(z) .* (1 - sigmoid(z));


=======


g = sigmoid(z) .* (1 - sigmoid(z));
>>>>>>> 51c250ced373858d5b418cac2a54694b81cc6271










% =============================================================




end
