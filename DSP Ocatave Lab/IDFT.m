xk =input("Entre the sequence")
N =length(xk);
n1=0:(N-1);
subplot(2,2,1)
stem(n1,xk);
title("Input Sequence")
xlabel("Discrete time index")
ylabel("Signal strength")

A=0;
for k=0:(N-1)
    n=0:(N-1)
    A(n+1) = A + (1/N).*(xk(k+1).*exp((j.*2.*pi.*k.*n)./N));
    end

  subplot(2,2,2);
  stem(n1,abs(A))
