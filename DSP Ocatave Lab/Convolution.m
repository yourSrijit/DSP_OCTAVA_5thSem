x=input("Entre the x(n) seq")
N1=length(x);
ni=input("Enter the initial value")
n1=ni:(N1+ni-1);
subplot(2,3,1)
stem(n1,x)

h=input("Entre the h(n) seq")
N2=length(h);
nf=input("Enter the initial value")
n2=nf:(N2+nf-1);
subplot(2,3,2)
stem(n2,h)

y= cconv(x,h);
N3=length(y);
N4=ni+nf;
n3=N4:(N3+N4-1);
subplot(2,3,3)
stem(n3,y)
