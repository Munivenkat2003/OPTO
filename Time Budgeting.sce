clear;
close;
clc;
ts=input("rise time of thr led source in ns=");
IMD=input("intermodal dispersion in ns/Km=");
L=input("Link length in Km");
PB=input("pulse broadening in ns/Km=");
td=input("response time of detector in ns=");
disp("Directory 1-RZ return to zero format,2-NRZ-non return to zero format");
F=input("Format=");
Tsys=1.1*sqrt(ts^2+(L*IMD)^2+td^2+(L*PB)^2);
if F==1 then Bt=0.35*1e3/Tsys
    else Bt=0.7*1e3/Tsys
end
disp("Mbps",Bt,"Maximum bit rate for the link=");
