% Demostration of Xiao's Image Colour Transfer

% Copyright 2015 Han Gong <gong@fedoraproject.org>, University of East
% Anglia.

% References:
% Xiao, Xuezhong, and Lizhuang Ma. "Color transfer in correlated color
% space." % In Proceedings of the 2006 ACM international conference on
% Virtual reality continuum and its applications, pp. 305-309. ACM, 2006.

I1 = im2double(imread('20170403-²à°Ú½Ç£¨3.0424£©-ÃÀ¹ú-³¤Ì².tif'));
I0 = im2double(imread('tar.bmp'));

IR = cf_Xiao06(I0,I1);

 
figure;imshow(I0); title('Original Image'); axis off
figure;imshow(I1); title('Target Palette'); axis off
figure;imshow(IR); title('Result After Colour Transfer'); axis off
