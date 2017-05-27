disp(sprintf('Computing theta'));
X = [1 89 7921; 1 72 5184; 1 94 8836; 1 69 4761];
y = [96;74;87;78];
theta = pinv(X' * X) * X' * y

% Plotting data
figure(1);
t = [0:0.01:0.98];
y1 = sin(2*pi*4*t);
plot(t, y1)

hold on;

y2 = cos(2*pi*4*t);
plot(t, y2, 'r')

xlabel('time');
ylabel('value');
legend('sin', 'cos');
title('test plot');

% type 'close' to close plot

% open multiple plots with
% figure(1);
% plot...
% figure(2)
% plot...

% Plots in grid
% subplot(1,2,1);
% plot(t, y1);
% subplot(1,2,2);
% plot(t, y2);
% axis([0.5 1 -1 1])

figure(2);
A = magic(5);
imagesc(A), colorbar %comma chaining

% print -dpng 'aTestPlot.png' % saving plot to disc

% That's a function
function resultValue = computeExample()

end
%
