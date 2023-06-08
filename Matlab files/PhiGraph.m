% Load the data from the txt file
data = load('PhiGraph.txt');

% Extract the x and y coordinates
x = data(:,1);
y = data(:,2);

% Create a new figure
figure;

% Plot the data
plot(x, y);

% Set the x and y labels
xlabel('Phi (degrees)');
ylabel('RCS (Square meters)');
legend('Phi at Azimuth =90')
% Set the chart title
title('RCS vs Phi');