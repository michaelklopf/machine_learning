X = [1 1; 1 2; 1 3];
y = [1; 2; 3];
theta = [0; 0];

function J = costFunctionJ(X, y, theta)
  % X contains training examples
  % y is the class labels
  m = size(X, 1);
  predictions = X * theta;
  sqrErrors = (predictions - y).^2;

  J = 1/(2*m) * sum(sqrErrors);
end;

costResult = costFunctionJ(X, y, theta)

function cost = squaredErrorCost(A, b, x)
  cost = norm(A*x-b)^2;
endfunction;

sqaredResult = squaredErrorCost(X, y, theta)

M = [0.4, 23, 1; 2, 3, 5; 11, 3, 0.9];
v = [0.2; 0.5; 0.14];
x_init = [0.01; 0.04; 0.05];

function A_inv_b = matrixInverseVector(A, b, x_init, alpha)
  % Your code here
  x = x_init;
  while norm(A*x-b)^2 >= 10^-6,
    x = x - (alpha * 2 * A * (A*x-b));
  end;
  A_inv_b = x;
endfunction;

xValue = matrixInverseVector(M, v, x_init, -0.0001)
