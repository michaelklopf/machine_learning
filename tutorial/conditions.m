v = zeros(10, 1);

for i=1:10,
  v(i) = 2^i;
end;

v

i = 1;
while i <= 5,
  v(i) = 100;
  i = i+1;
end;

v

if v(6) == 2^6,
  disp('works as expected');
else
  disp('does not work as expected');
end;

function y = squareThisNumber(x)
  y = x^2;
end;

squareOfFour = squareThisNumber(4)
