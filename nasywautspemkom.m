clc
clear

% SOAL 1
% Tentukan penyelesaian umum dari persamaan linear diferensial orde dua
% yang direpresentasikan dalam bentuk persamaan berikut
% A. Y"+5y'+6y=0
y=dsolve('D2y=-5*Dy-6*y')

%B. Y"-8y'+16=2t+050
y=dsolve('D2y=8*Dy-16*y+2*t+050')

%C. Y"+y'-2y=4t+050
y=dsolve('D2y=-Dy+2*y+4*t+050')

%D. Y"+2y'-3y=sin2,050t
y=dsolve('D2y= -2*Dy+3*y+sin(2.050*t)','y(0)=0','Dy(0)=0')

%SOAL 2
%A)DENGAN MENGGUNAKAN MATLAB,PLOT FUNGSI PADA PERSAMAAN BERIKUT:
%X=sin(2.050t)
%Y=sin(2.050t)
%Z=4t
%Untuk 0<20pi

figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square

%B)DENGAN MENGGUNAKAN MATLAB,PLOT FUNGSI PADA PERSAMAAN BERIKUT :
%f1(x)=2x^2
%f2(x)=4x^2+1.050x
%Untuk -5x<5 dengan warna yang berbeda dan putus-putus

figure(2)
x=linspace(-5,5,1000);
f1=2*x.^2;
f2=(4*x.^2)-(1.050*x);
plot(x,f1,'r--',x,f2,'b--')
grid on
hold off

%DENGAN MENGGUNAKAN MATLAB,PLOT FUNGSI PADA PERSAMAAN BERIKUT:
%F1(x)=4x^3
%f2(x)=x^4+2x^2+3,050
%UNTUK -5<x<5 dengan warna yang berbeda dan putus-putus

figure(3)
x=linspace(-5,5,1000);
f1=4*x.^3;
f2=(x.^4)+(2*x.^2)+(3.050);
plot(x,f1,x,f2);
grid on
hold off



