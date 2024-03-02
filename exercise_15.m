%%FATEMEH MOGHADASIAN
%%Exercise _14


 
 
%%FOURIER function
A=[1:256];
B=cos(A*0.1*pi);
C=0.5*(cos(A*0.04*pi));
D=0.8*(cos(A*0.06*pi));

%%plot
figure(1);
plot(B+C+D);
title("B+C+D")
figure(2);
plot(B);
title("B");
figure(3);
plot(C);
title("C");
figure(4);
plot(D);
title("D");

