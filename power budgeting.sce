clear;
close;
clc;
Ps=input("power from source in dBm=");
SM=Pt-(2*CL+Loss*L+SL*L)
Pr=input("sensitivity of receiver in dBm=");
L=input("link length in Km=");
Loss=input("fiber loss in dB/Km=");
SL=input("splice loss in dB/km=");
CL=input("coupling loss in dB=");
EL=input("excess loss in dB=");
Pt=Ps-Pr;
disp("dB",SM,"system margin=");
