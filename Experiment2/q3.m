function dx=q3(t,x)
dx=zeros(2,1);
dx(1)=x(1)*(1-((x(1)+2)/100));
dx(2)=x(2)*(1-((x(2)+0.5)/100));