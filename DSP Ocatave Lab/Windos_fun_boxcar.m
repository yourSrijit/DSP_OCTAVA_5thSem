#windo function plot
N= input("Enter the samples ")
n=-((N-1)/2):((N-1)/2);
W =hamming(N);
subplot(3,1,1)
stem(n,W)
title("W(N): Rectangular windos function")
xlabel("Discrete time index")
ylabel("Signal strength")

#Dtft spectrum plot
w = -pi:0.001:pi;
y =freqz(W,1,w);
subplot(3,1,2)
plot((w./(2.*pi)),y)
grid on;
title("DTFT spectrum")
ylabel("Signal strength")
xlabel("Discrete time index ")

#plot absolute value of w
subplot(3,1,3)
plot((w./(2.*pi)),20*log10(abs(y)));
grid on;



