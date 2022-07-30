%% Numerical differentiation forward

% y = x^2 (you can and should change this)

length = 10;
N = 10000000;
h = length/N;
x = linspace(0,10,N+1);
a = 3 * x.^2;

%Create function, and just replace with whatever, so if you use y = x^3, then it would be x(i+1)^3 - (x(i))^3)  / 2
for i =1:N
  f_prime(i) =  (((x(i+1))^3) - ((x(i)^3)))/h;
end


%plot(x, a, 'bo')
plot(x,f_prime, 'ro', x, a, 'b')


