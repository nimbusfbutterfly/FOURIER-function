
x1(1:64)=0;
x1(65:128)=cos(2*pi*0.5*[1:64]);
figure;
plot(x1,'LineWidth',3);
X1=fft(x1);

x2(1:64)=cos(2*pi*0.5*[1:64]);
x2(65:128)=0;
figure;
plot(x2,'r','LineWidth',3);
X2=fft(x2);
figure;
plot(abs(X1),'LineWidth',3);
figure;
plot(abs(X2),'r','LineWidth',3);
