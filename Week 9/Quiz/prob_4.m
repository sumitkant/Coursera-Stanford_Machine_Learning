A = rand(5,3);
B = rand(3,5);
R = eye(5);
C = A*B;
total = 0;
for i = 1:5
  for j = 1:5
    if (R(i,j) == 1)
      total = total + C(i,j);
    end
  end
end
total
