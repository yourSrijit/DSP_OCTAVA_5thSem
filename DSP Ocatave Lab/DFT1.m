xn =input("Enter the sequence")
N=length(xn)
n=0:(N-1);
subplot(2,2,1)
stem(n,xn)

A=0;
for n=0:(N-1);
    k=0:(N-1);
    A(k+1)=A +xn(n+1).*exp(-j.*((2*pi)./N).*k.*n)
  end
  subplot(2,2,2)
  stem(k,abs(A(k+1)))
