p=input("Enter the p point you want DFT ")
x=input("Enter the sequence ")
n1=0:(N-1);
#4y57867x =[x zeros(1,2)]
N=length(x);
subplot(2,2,1)
stem(n1,x)
x =[x zeros(1,p-N)]
A=0;
for n=0:(p-1)
    k=0:(p-1)
    A(k+1)=x(n+1).*exp((-j.*2*pi./p).*k.*n)+A
  end
subplot(2,2,2)
stem(k,abs(A(k+1)))
