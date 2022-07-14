%%Question 2

%%Variables

A = [1 1 1; 1 2 3; 1 3 6];
b = [1; -5; 2];


%%Code
%%k = rank(A);
%%det = det(A);

x = mldivide(A,b);

disp(x);
disp(k);

J = inv(A) * b
disp(J);



