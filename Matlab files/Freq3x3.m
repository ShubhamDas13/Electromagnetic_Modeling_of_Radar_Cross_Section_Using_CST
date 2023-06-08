% Loading the data from the txt file
data = load('Freq3x3.txt');

% Extracting the x and y coordinates from data
x = data(:,1);
y = data(:,2);

% Creating a new figure
figure;

% Plotting the data
plot(x, y);

% Setting labels
xlabel('Frequency (Ghz)');
ylabel('RCS (Square meters)');
legend('L=3; a=3; alpha=-90; lambda=30; phi=180; theta=90')

% Chart Title
title('Frequency 3x3');