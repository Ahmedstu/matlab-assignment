%% Task #1
clc
clear
x1=3/7-10/15;
x2=nthroot(5^7,4);
x3=(3+4i)*(5-6i);
x4=(3+4i)/(5-6i);
x5=(2+3i)^2;
x6=sqrt(5)*exp(i*pi/4);
disp(x1)
disp(x2)
disp(x3)
disp(x4)
disp(x5)
disp(x6)

%% Task #2
clc
clear
z=3+4i;
r=abs(z);
fii=angle(z);
r*exp(i*fii);
zk=conj(z);
z*zk-r^2;
disp(r)
disp(fii)
disp(zk)

%% Task #3
clc
clear
A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];

% #1
x1=3*A-5*C;
%    x2=7*A+2*B;  The output will be error, because the dimensions of A are 3x3 and the
% dimensions of B are 4x4 and for the implentation of this operation to
% succeed, the dimensions of the matrix must agree.
x3=C*A;
x4=C*D.';
disp(x1)
disp(x3)
disp(x4)

%2
%   zero() :The zeros() function is used to get a new array of given shape
% and type, filled with zeros.
%   ones() :The ones() function is used to get a new array of given shape
% and type, filled with ones.
%   size(D):is used to get the sizes of each dimension of array X (rows and
% columns).
%   zeros(size(D)):is used to get a new array filled with zeros with the
% dimension of the array D returned by the function size(D).
%   diag([1234]):is used to get a square diagonal matrix with the elements of
% [1,2,3,4] on the main diagonal.
%   eye(n):is used to get an n -by- n identity matrix with ones on the main
%   diagonal and zeros elsewhere.

