% Loading the data from the txt file
data = load('DielectricCylinderThetaPlot.txt');

% Extracting the x and y coordinates from data
x = data(:,1);
y = data(:,3);

% Creating a new figure
figure;

% Plotting the data
plot(x, y);

% Setting labels
xlabel('Theta (degrees)');
ylabel('RCS (dB(m^2)');

% Chart Title
title('Dielectric Cylinder Theta Plot (RCS vs Theta phi constant)');