function y=fun(t,x)
a=0.3;y=a.*[ave3(t,x(2),x(5),x(6))-x(1);rang1(x(1))-x(2)+rang3(x(3))-x(2)+rang5(x(5))-x(2);rang1(x(1))-x(3);rang6(x(6))-x(4)+ave2(t,x(2),x(3))-x(4);rang2(x(2))-x(5)+rang4(x(4))-x(5);rang5(x(5))-x(6)];



  