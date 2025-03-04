%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 2: Optimization for Accuracy
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Create arrays for angles and spring compressions
% Hint: Use theta_min:5:theta_max for angles
% Hint: Use linspace(s_min, s_max, 5) for spring compressions

% TODO: Initialize results matrix to store ranges
% Hint: Use zeros() function with appropriate dimensions

% TODO: Loop through all combinations of angles and spring compressions
% Calculate and store the range for each combination
% Hint: Use nested for loops
% Hint: Range formula and velocity formula are given in the assignment

% TODO: Create a new matrix that includes headers
% Hint: Make it one row and column larger than results_matrix
% Hint: Add angles as first column
% Hint: Add spring compressions as first row

% TODO: Calculate error matrix
% Hint: Use abs() and percentage formula
% Hint: Compare with R_target

% TODO: Find optimal configuration - Choose one of these three methods:

% Option 1: Using nested loops
% Initialize variables for minimum error and its location
% Loop through error matrix to find minimum value

% TODO: Calculate optimal configuration values
% Hint: Extract optimal angle and spring compression
% Hint: Calculate resulting range and velocity

% TODO: Display results
% Hint: Use fprintf() to show:
% - Launch Angle
% - Spring Compression
% - Launch Velocity
% - Range
% - Percent Error

% TODO: Add feedback about target accuracy
% Hint: Compare optimal_range with R_target

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 3: Visualization and Personalization
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Set up visualization parameters
% Hint: Create arrays for selected angles and spring compressions

% TODO: Create figure and set up plot
% Hint: Use figure() and hold on

% TODO: Plot trajectories for each combination
% Hint: Use nested loops
% Hint: Calculate x and y positions using:
% write the formula for x and y positions in the assignment

% TODO: Add optimal trajectory
% Hint: Calculate and plot the optimal path with different style

% TODO: Add plot details
% Hint: Add labels, title, legend, and grid
% Hint: Set appropriate axis limits

% TODO: Save the plot
% Hint: Use saveas() function