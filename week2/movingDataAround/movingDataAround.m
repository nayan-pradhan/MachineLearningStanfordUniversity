%% Import and save files

% go into your folder with appropriate files

% load data
load featuresX.dat
load priceY.dat

who % what are your variables
featuresX % prints variable
priceY % prints variable

size(featuresX) % prints size of vector
size(priceY) % prints size of vector

whos % gives detail view

v = priceY(1:10); % data of priceY from 1 to 10
save v.mat v; % saves v in file v.mat
save v.txt v -ascii % saves in .txt file

%% Play with vectors

A = [1 2; 3 4; 5 6]
A(3, 2) % prints A_(3,2) -> 3rd row 2nd col
A(:,2) % prints 2nd col
A(:,2) = [10;11;12] % replaces 2nd col
A = [A, [100; 101; 102]] % append a new col vec
size(A)
A(:) % put all elements of A into single col vec

B = [11 12 111; 13 14 122; 15 16 133] 
% combine A and B matrices
C = [A B] 
C = [A; B] 