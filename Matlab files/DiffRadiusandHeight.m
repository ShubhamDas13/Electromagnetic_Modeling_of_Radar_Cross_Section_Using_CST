% Load the data from the txt file
data = load('DiffRadiusandHeight.txt');

% Determine the number of lines in the data
num_lines = size(data, 1) / 10;

% Create a new figure
figure;

% Loop over each line in the data
for i = 1:num_lines
    % Extract the x and y coordinates for the current line
    x = data((i-1)*10+1:i*10, 1);
    y = data((i-1)*10+1:i*10, 2);

    % Plot the line
    plot(x, y);
    
    % Add a legend for the line
    % legend(sprintf('f=1 (a= %d', i));
    
    % Add a hold on command to prevent overwriting previous plots
    hold on;
end

legend('f=1 (a=0.25)','f=1 (a=0.5)','f=1 (a=0.75)','f=1 (a=1.0)','f=1 (a=1.25)','f=1 (a=1.5)','f=1 (a=1.75)','f=1 (a=2.0)','f=1 (a=2.25)');
% Set the x and y labels
xlabel('Radius(cm)');
ylabel('RCS (Square meters)');

% Set the chart title
title('RCS vs Radius');