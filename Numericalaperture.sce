clear;
close;
clc;
n1=input("enter the value of core refractive index")
n2=input("enter the value of cladding refractive index")
delta=(n1^2-n2^2)
NA=n1*sqrt(2*delta)
accept=asind(NA)
disp(NA,"numarical aperture=");
disp(accept,"acceptance angle=");
