x = linspace(0,3*pi,200)
y = cos(x) + rand(1,200)
z = cos(x)


scatter(x,y);
hold on
plot(x,z);