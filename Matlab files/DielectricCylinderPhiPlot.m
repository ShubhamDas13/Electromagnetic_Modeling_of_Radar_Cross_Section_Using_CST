% Loading the data from the txt file
data = load('DielectricCylinderPhiPlot.txt');

% Extracting the x and y coordinates from data
x = data(:,2);
y = data(:,3);

% Creating a new figure
figure;

% Plotting the data
plot(x, y);

% Setting labels
xlabel('Phi (degrees)');
ylabel('RCS (dB(m^2)');

% Chart Title
title('Dielectric Cylinder Phi Plot (RCS vs Phi - Theta constant)');

