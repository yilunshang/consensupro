x0=[1.5;3.5;1;0;2.5;0.5];[t,x]=ode45('fun',[0:0.01:100],x0);x1=x(:,1);x2=x(:,2);x3=x(:,3);x4=x(:,4);x5=x(:,5);x6=x(:,6);L1=plot(t,x1,'-R','LineWidth',1);hold on;
L2=plot(t,x2,'-y','LineWidth',1);hold on;L3=plot(t,x3,'-G','LineWidth',1);hold on;
L4=plot(t,x4,'-M','LineWidth',1);hold on;L5=plot(t,x5,'-c','LineWidth',1);hold on;
L6=plot(t,x6,'-b','LineWidth',1);hold on;xlabel('time t');ylabel('state x');

