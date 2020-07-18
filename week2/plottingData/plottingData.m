t = [0:0.01:0.98];

y1 = sin(2*pi*4*t);
plot(t, y1, 'r')

hold on;

y2 = cos(2*pi*4*t);
plot(t, y2, 'b')

xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('myPlot')

% print -dpng 'myPlot.png'

subplot(1,2,1); % Divides plot into a 1x2 grid, access first element
plot(t, y1)
subplot(1,2,2);
plot(t, y2)

axis([0.5 1 -1 1])

%% 

A = magic(5)
imagesc(A), colorbar, colormap gray; % comma chaining commands
A(1,2)
