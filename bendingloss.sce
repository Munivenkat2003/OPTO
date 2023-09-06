clear;
close;
clc;
n1=input("enter the value of refractive index=")
n2=input("enter the value of cladding refractive index")
R=input("enter the value of radius of curvature of bend in m=")
lambda=input("enter the value wavelength in micrometer=")
c1=1.2;
c2=0.5;
delta=(n1^2-n2^2)/(2*n1^2);
Rc=(3*lambda*1e-6)/(4*3.14*2*delta );
alpha=c1*exp(-c2*R);
alphadb=10*log(alpha)
disp(alphadb,"Bending loss in db=");
disp(Rc,"critical radius in m=");
