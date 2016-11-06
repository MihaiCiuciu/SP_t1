%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.002
T=2
t = 0:0.002:20;
x = square(2*pi*t/T,25);
for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end
subplot(3,1,1)
plot(t,x)

%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.02
T=2
t = 0:0.02:20;
x = square(2*pi*t/T,25);
for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end
subplot(3,1,2)
plot(t,x)

%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.2
T=2
t = 0:0.2:20;
x = square(2*pi*t/T,25);
for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end
subplot(3,1,3)
plot(t,x)