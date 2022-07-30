%% y = x^2

h = 2;
x = 0:h:10;
y = zeros(size(x));
y(1) = 0;
n = numel(y);

for i=1:n-1
    f = 2 * x(i);
    y(i+1) = y(i) + h * f;
end

plot(x,y); grid on