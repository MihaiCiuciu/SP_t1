%initializare vectori
a=0:0.1:2 
b=ones(21,1)
%a) pentru a se putea realiza inmultirea, b trebuie sa fie de forma 21x1
a*b
%b)
b*a
%c)
for i=1:1:21
    a(i)*b(i)
end