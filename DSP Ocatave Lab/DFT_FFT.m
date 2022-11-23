xn =input("Entre the sequence")
N =length(n);
n1=0:(N-1);
subplot(2,2,1)
stem(n1,xn);
title("Input Sequence")
xlabel("Discrete time index")
ylabel("Signal strength")


y= fft(xn,N);
subplot(2,2,2)
stem(n1,abs(y))
