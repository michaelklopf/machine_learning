disp(sprintf('Computing theta'));
X = [1 89 7921; 1 72 5184; 1 94 8836; 1 69 4761];
y = [96;74;87;78];
theta = pinv(X' * X) * X' * y

% That's a function
function resultValue = computeExample()

end
%
