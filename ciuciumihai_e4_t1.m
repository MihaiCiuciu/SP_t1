%a)
%creare z
z = zeros(1, 21)
z(6) = 1
n= 0:20
m= -5:15
%reprezentare in functie de n
subplot(3, 2, 1)
stem (n, z)
%reprezentare in functie de m
subplot(3, 2, 2)
stem(m, z)
%b)
t=abs(10-n)
%reprezentare t
subplot(3, 2, 3)
stem(n, t)
%c)
%reprezentare x in functie de m
m= -15:25
x=sin(pi*m/17)
subplot(3, 2, 4)
stem(m, x)
%reprezentare y in functie de n
n=0:50
y=cos(pi*n/sqrt(23))
subplot(3, 2, 5)
stem(n, y)
%reprezentare x si y 
subplot(3, 2, 6)
plot(m, x, n, y)
