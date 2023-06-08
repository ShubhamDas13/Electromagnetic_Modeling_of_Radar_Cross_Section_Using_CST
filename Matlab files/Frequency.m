% Load the data from the txt file
data = load('Frequency.txt');

% Determine the number of lines in the data
num_lines = size(data, 1) / 111;

% Create a new figure
figure;

% Loop over each line in the data
for i = 1:num_lines
    % Extract the x and y coordinates for the current line
    x = data((i-1)*111+1:i*111, 1);
    y = data((i-1)*111+1:i*111, 2);

    % Plot the line
    plot(x, y);
    
    
    % Add a hold on command to prevent overwriting previous plots
    hold on;
end

legend('L=3; a=3; alpha=-90; lambda=30; phi=180; theta=90','L=20; a=5; alpha=-90; lambda=30; phi=180; theta=90','L=3; a=1; alpha=-90; lambda=30; phi=180; theta=90','L=30; a=30; alpha=-90; lambda=30; phi=180; theta=90');
% Set the x and y labels
xlabel('Frequency (Ghz)');
ylabel('RCS (Square meters)');

% Set the chart title
title('RCS vs Frequency');