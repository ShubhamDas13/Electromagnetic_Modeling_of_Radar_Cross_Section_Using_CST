% Loading the data from the txt file
data = load('diffHeight.txt');

% Extracting the x and y coordinates from data
x = data(:,1);
y = data(:,2);

% Creating a new figure
figure;

% Plotting the data
plot(x, y);

% Setting labels
xlabel('Height (cm)');
ylabel('RCS (Square meters)');


% Chart Title
title('RCS vs Height');