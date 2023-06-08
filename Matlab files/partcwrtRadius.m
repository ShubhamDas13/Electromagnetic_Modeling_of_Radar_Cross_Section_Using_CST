% Load the data from the txt file
data = load('partcwrtRadius.txt');

% Determine the number of lines in the data
num_lines = size(data, 1) / 30;

% Create a new figure
figure;

% Loop over each line in the data
for i = 1:num_lines
    % Extract the x and y coordinates for the current line
    x = data((i-1)*30+1:i*30, 1);
    y = data((i-1)*30+1:i*30, 2);

    % Plot the line
    plot(x, y);
    
    % Add a legend for the line
    % legend(sprintf('f=1 (a= %d', i));
    
    % Add a hold on command to prevent overwriting previous plots
    hold on;
end

legend('f=1GHz (L=1)','f=1 (L=2)','f=1 (L=3)','f=1 (L=4)','f=1 (L=5)','f=1 (L=6)','f=1 (L=7)','f=1 (L=8)','f=1 (L=9)','f=1 (L=10)','f=1GHz (L=11)','f=1 (L=12)','f=1 (L=13)','f=1 (L=14)','f=1 (L=15)','f=1 (L=16)','f=1 (L=17)','f=1 (L=18)','f=1 (L=19)','f=1 (L=20)','f=1GHz (L=21)','f=1 (L=22)','f=1 (L=23)','f=1 (L=24)','f=1 (L=25)','f=1 (L=26)','f=1 (L=27)','f=1 (L=28)','f=1 (L=29)','f=1 (L=30)');
% Set the x and y labels
xlabel('Radius(cm)');
ylabel('RCS (Square meters)');

% Set the chart title
title('');