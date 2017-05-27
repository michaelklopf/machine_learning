A = rand(10,10)*10;
x = rand(10, 1)*10;
v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end

if v == A*x,
  disp('Is the same');
else
  disp('Is not the same');
end;

v4 = rand(7,1) * 10;
w4 = rand(7,1) * 10;
z = 0;
for i = 1:7
  z = z + v4(i) * w4(i);
end;

if z == sum(v4.*w4),
  disp('It is a');
end;

if z == v4'*w4,
  disp('It is b');
end;

if z == v4*w4',
  disp('It is c');
end;

if z == v4.*w4',
  disp('It is d');
end;

X = magic(7);
for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end

A
A2 = log(X)

B
B2 = X^2

C
C2 = X + 1

D
D2 = X / 4
