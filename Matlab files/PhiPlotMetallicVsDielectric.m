

% Load the data from the txt file
data = load('PhiPlotMetallicVsDielectric.txt');

% Determine the number of lines in the data
num_lines = size(data, 1) / 360;

% Create a new figure
figure;

% Loop over each line in the data
for i = 1:num_lines
    % Extract the x and y coordinates for the current line
    x = data((i-1)*360+1:i*360, 2);
    y = data((i-1)*360+1:i*360, 3);

    % Plot the line
    plot(x, y);
    
    % Add a legend for the line
    % legend(sprintf('f=1 (a= %d', i));
    
    % Add a hold on command to prevent overwriting previous plots
    hold on;
end

legend('Metallic Cylinder','Dielectric Cylinder');
% Setting labels
xlabel('Phi (degrees)');
ylabel('RCS (dB(m^2)');

% Chart Title
title('Phi Plot (RCS vs Phi - Theta constant)');
