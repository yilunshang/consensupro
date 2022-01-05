x0=[2;6.5;8;4.5;3.5;1]; [t,x]=ode45('fun',[0:0.1:100],x0);x1=x(:,1); x2=x(:,2);x3=x(:,3);x4=x(:,4);x5=x(:,5);x6=x(:,6);[a,b]=max([x1,x2,x3,x4,x5,x6],[],2);a1=a';[c,d]=min([x1,x2,x3,x4,x5,x6],[],2);c1=c';e=a-c;e1=e';L1=plot(t,a1,'--k','LineWidth',1);hold on;L2=plot(t,c1,'-.k','LineWidth',1);hold on;L3=plot(t,e1,'-k','LineWidth',1);hold on;xlabel('time t');ylabel('state x');



