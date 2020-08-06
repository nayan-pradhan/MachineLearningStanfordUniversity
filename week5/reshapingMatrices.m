Theta1 = [1 2 3;4 5 6; 7 8 9]
Theta2 = [11 22 33 ;44 55 66 ;77 88 99; 111 222 333]

% reshaping theta
thetaVec = [Theta1(:); Theta2(:)];
size(thetaVec)
display(thetaVec)

% converting back to original
reshape(thetaVec(1:9), 3, 3)