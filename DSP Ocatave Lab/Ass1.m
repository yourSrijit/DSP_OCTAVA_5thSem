n=0:1:60;
f=0.05;
x1=sin(n*f);
x2=sin(n*f-(pi/2))
subplot(1,2,1)
stem(n,x1)
title("Discreate Signal")
subplot(1,2,2)
stem(n,x2)
title("Discreate Signal")

