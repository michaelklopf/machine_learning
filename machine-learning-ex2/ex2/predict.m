function p = predict(theta, X)
%PREDICT Predict whether the label is 0 or 1 using learned logistic
%regression parameters theta
%   p = PREDICT(theta, X) computes the predictions for X using a
%   threshold at 0.5 (i.e., if sigmoid(theta'*x) >= 0.5, predict 1)

m = size(X, 1); % Number of training examples

% You need to return the following variables correctly
p = zeros(m, 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned logistic regression parameters.
%               You should set p to a vector of 0's and 1's
% see https://www.coursera.org/learn/machine-learning/resources/fz4AU
% So, θ1+θ2x2+θ3x3≥0 predicts class "1"

p = theta(1)+theta(2)*X(:,2)+theta(3)*X(:,3) >= 0;

% =========================================================================


end
