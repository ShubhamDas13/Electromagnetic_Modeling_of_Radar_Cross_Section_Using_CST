% Load the data from the txt file
data = load('AzimuthGraph.txt');

% Extract the x and y coordinates
x = data(:,1);
y = data(:,2);

% Create a new figure
figure;

% Plot the data
plot(x, y);

% Set the x and y labels
xlabel('Azimuth (degrees)');
ylabel('RCS (Square meters)');
legend('Azimuth at phi =180 "theta"	"f=1"')
% Set the chart title
title('RCS vs Azimuth');