% Loading the data from the txt file
data = load('Freq30x30.txt');

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
legend('L=30; a=30; alpha=-90; lambda=30; phi=180; theta=90')

% Chart Title
title('Frequency 30x30');