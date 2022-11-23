xk =input("Entre the sequence")
N =length(n);
n1=0:(N-1);
subplot(2,2,1)
stem(n1,xk);
title("Input Sequence")
xlabel("Discrete time index")
ylabel("Signal strength")

y=ifft(xk,N);
subplot(2,2,2)
stem(n1,abs(y))
