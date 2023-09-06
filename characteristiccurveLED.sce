clear;
close;
clc;
h=6.62e-34;
c=3e8;
e=1.6e-19;
lambda=0.87e-6
tr=60e-9
tnr=100e-9
t=tr*tnr/(tr+tnr);
Nint=t/tnr
for i=1:40
    L(i)=i;
    pint(i)=Nint*i*h*c*1e-3/(e*lambda);
end
plot2d(L,pint);
xtitle('characteristics of LED','current(Amperes)','power(watts)');
