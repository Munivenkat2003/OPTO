clear;
close;
clc;
L0=input("enter the value of zero dispersion wavelength in um")
S0=input("enter the value of slope at zero dispersion wavelength")
lambda=0.7:0.1:1.7
MD=(lambda.*S0/4).*(1-(L0./lambda).^4);
plot2d(lambda,MD);
xtitle('material dispersion at various wavelength','wavelength(meters)','material dispersion(psnm-1km-1)');
