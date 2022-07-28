%% Second equation

h = 0.01;
x = 0:h:1;
y = zeros(size(x));
y(1) = 0;
n = numel(x)

for i=1:n-1
    f = 2 * x(i);
    y(i+1) = y(i) + h * f;
end

plot(x,y); grid on