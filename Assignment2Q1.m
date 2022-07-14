%%Question 1

%%Variables
A = [2 -1 4; 9 6 2; 1 3 8];
B = ones(3);
x = [3; 6; 8];
y = (5:5:15);

%%Calculations
A1 = A * B; 
A2 = A * x;
A3 = x' * B;
%A4 = B * y;     did not work
%A5 = x * A;     did not work
A6 = x * y;
A7 = y * x;
%A8 = x * y';    did not work
A9 = x.* y;
A10 = A.* B;

%%Answers
disp(A1);
disp(A2);
disp(A3);
disp(A4);
disp(A6);
disp(A7);
disp(A9);
disp(A10);

