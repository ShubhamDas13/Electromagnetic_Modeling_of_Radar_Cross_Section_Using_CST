% Loading the data from the txt file
data = load('Freq5x20.txt');

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
legend('L=20; a=5; alpha=-90; lambda=30; phi=180; theta=90')

% Chart Title
title('Frequency 5x20');