%% FOR LOOP
for i = 1:10
    v(i) = 2^i;
end
disp(v)

%% WHILE LOOP
i = 1;
while i <= 5
    v(i) = 100;
    i = i + 1;
    % IF STATEMENT
    if i == 6
        break
    end
end
disp(v)

%% IF AND END IF
a = input('Enter either 1 or 2: ');
if a == 1
    disp('The value is one')
elseif a == 2
    disp('The value is two')
else
    disp('The value is neither one nor two')
end 

%% FUNCTIONS
% set path to folder containing the function file "squareThisNum.m"

x = input("Square this number: ");
squareThisNum(x)

y = input("Square and Cube this number: ");
[square, cube] = squareAndCube(y)

%% COST FUNCTION CALCULATION

X = [1 1; 1 2; 1 3];
y = [1; 2; 3];
theta = [1; 1];
j = costFunctionJ(X, y, theta);
disp(j)