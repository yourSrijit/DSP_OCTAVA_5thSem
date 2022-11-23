#FOR THE FIRST SEQUENCE
x =input("First sequence ")
ni =input("Initial value of n for x ")
N1 =length(x);
n1 =ni: (ni+N1-1);
subplot(2,2,1)
stem(n1,x)
title("x(n) sequence ")
xlabel("1st sequence Discrete time index")
ylabel("1st sequence signal strength")#FOR THE SECOND SEQUENCE
h =input("Second sequence ")
nf =input("Initial value of n for h ")
N2 =length(h);
n2 =nf: (nf+N2-1);
subplot(2,2,2)
stem(n2,h)
x =[x zeros(1,N2-1)]
h=[h zeros(1,N1-1)]
title("h(n) sequence ")
xlabel("2nd sequence Discrete time inde")
ylabel("1st sequence signal strength")

y=cconv(x,h);
y=conv(x,h);
nif =(ni+nf);
N3=length(y);
n3=nif:(nif+N3-1);
subplot(2,2,3)
stem(n3,y)
title("Linear Convolved Sequence y(n)");
ylabel("Amplitude");
xlabel("phase")


