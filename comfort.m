x1=1.*ones(100,1);y1=linspace(1.5,5,100);plot(x1,y1,'R');hold on;x2=2.*ones(100,1);y2=linspace(3,6.5,100);plot(x2,y2,'y');hold on;x3=3.*ones(100,1);y3=linspace(3,6,100);plot(x3,y3,'g');hold on;x4=4.*ones(100,1);y4=linspace(2.5,5,100);plot(x4,y4,'m');hold on;x5=5.*ones(100,1);y5=linspace(2,5.5,100);plot(x5,y5,'c');hold on;
x6=6.*ones(100,1);y6=linspace(4,7,100);plot(x6,y6,'b');hold on;x=[1 2 3 4 5 6];y=4.185*ones(1,6);plot(x,y,'ko');t=0:0.05:7;plot(t,5,'--k');hold on;plot(t,4,'--k');hold on;ylabel('comfortable bounds and equilibrium');xlabel('agent');

