%%Numerical differentiation midpoint

% y = x^2 (you can and should change this)

length = 10;
N = 10000;
h = length/N;
x = linspace(0,10,N+1);
a = 3 * x.^2;
f_prime(1) = 0; % Need initial start condition since you have to worry about what happens around 0. You can find this from the actual derivative itself. 

for i = 1:N-1
    f_prime(i+1) = ((x(i+2)^3)- (x(i).^3))/(2*h);
end

plot(x,f_prime, 'ro', x, a, 'b');