f = input('Inserire la funzione ')
g = @(x) 0

figure
axis equal
fplot(f)
hold on
fplot(g)
hold on

a = input('Inserire a: ')
scatter(a, f(a), 25, 'b', 'Filled')
hold on
b = input('Inserire b: ')
scatter(b, f(b), 25, 'b', 'Filled')

dx = a;
sx = b;

i = 0;

while abs(f((a+b)/2)) > 1E-15
  m = (a+b)/2;
  if f(a)*f(m) < 0
    b = m;
    scatter(b, f(b), 15, 'r', 'Filled')
    hold on
  elseif f(b)*f(m) < 0
    a = m;
    scatter(a, f(a), 15, 'r', 'Filled')
    hold on
  end
  i = i + 1;
end

bisezione_iterazioni = i
bisezione_soluzione = m

i = 0;
a = dx;
b = sx;

figure
fplot(f, [a,b])
hold on
fplot(g)
hold on
scatter(a, f(a), 25, 'b', 'Filled')
hold on
scatter(b, f(b), 25, 'b', 'Filled')
hold on


e = 1E-10;
dy = @(x) (f(x+e)-f(x))/(e);
ee = 1E-3;
ddy = @(x) (dy(x+ee)-dy(x))/(ee);

m = 0;

if f(a)*ddy(a) > 0
  m = a;
elseif f(b)*ddy(b) > 0
  m = b;
end

while abs(f(m)) > 1E-15
  m = m - f(m)/dy(m);
  i = i+1;
  scatter(m, f(m), 15, 'r', 'Filled')
  hold on
end

newton_iterazioni = i
newton_soluzione = m