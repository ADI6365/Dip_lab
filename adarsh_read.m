

clc
close all
clear all
I = imread('a.jpg');
imshow(I)

figure(1)
Ir=I(:,:,1);
imshow(Ir)

figure(2)
Ig=I(:,:,2);
imshow(Ig)

figure(3)
Ib=I(:,:,3);
imshow(Ib)

figure(4)
IR=I;
IR(:,:,2)=0;
IR(:,:,3)=0;
imshow(IR)

figure(5)
IG=I;
IG(:,:,1)=0;
IG(:,:,3)=0;
imshow(IG)

figure(6)
IB=I;
IB(:,:,1)=0;
IB(:,:,2)=0;
imshow(IB)



