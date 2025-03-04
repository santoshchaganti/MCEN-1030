%% Project 2: Vehicle Fuel & Energy Cost Estimator
%% Author: [Your Name]
%% Date: [Date]

% Clear workspace, command window, and figures
close all;
clear;
clc;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 1: Vehicle Ownership Cost Simulation
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Initialize constants and vehicle parameters
% Define years (12) and annual mileage (12,000)

% Create cell arrays for vehicle types (Ex: Gasoline, Electric, Hybrid)
% Create cell arrays for vehicle names (Ex: Toyota Camry, Tesla Model 3, Toyota Prius)

% Set purchase prices for gasoline, electric, and hybrid vehicles

% Set efficiency values (MPG for gas/hybrid, miles per kWh for EV)

% Set fuel prices ($/gallon for gas/hybrid, $/kWh for EV)

% Set annual maintenance costs for each vehicle type

% Calculate using formula: (miles_per_year / efficiency) * fuel_price

% TODO: Initialize total cost matrix
% Create a matrix to store costs over years (3 vehicles x 12 years)

% TODO: Compute total ownership cost for each vehicle type
% Use the FOR LOOP(1:3) AND THEN CALL THE FUNCTION  to calculate costs for each vehicle and store in total_costs matrix

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DELIVERABLES FOR PART 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Display results for each vehicle
% Show purchase price, annual costs, and total cost after 12 years for each vehicle

% TODO: Display results in table format
% Create and display a table showing costs for each year and vehicle type

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 2: Cost Trend Analysis & Break-even Point
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Compute break-even analysis
% Call the find_break_even function with total_costs

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DELIVERABLES FOR PART 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Display break-even analysis results
% Show when (or if) EV and hybrid vehicles become cheaper than gasoline vehicles
% IF ELSE statement to check if the EV and hybrid vehicles become cheaper than the gasoline vehicles

% TODO: Generate cost comparison plot
% 1. Create x-axis including Year 0
% 2. Add purchase prices as Year 0 costs
% 3. Plot cost trends for all three vehicle types
% 4. Highlight break-even points (if they exist)
% 5. Add labels, legend, grid, etc.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 3: Road Trip Simulation
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Define road trip parameters
% Set trip distance (1000 miles)
% Set vehicle ranges (miles per full tank/charge)
% Set refueling/charging times (in hours)

% TODO: Compute trip results for each vehicle type
% Initialize trip_results matrix (3 vehicles x 3 metrics)
% Initialize stopData cell array to store stop locations
% Call for loop to simulate_trip for each vehicle type

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DELIVERABLES FOR PART 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Display trip results
% Show number of stops, total cost, and total trip time for each vehicle

% TODO: Create trip progress visualization
% Plot distance traveled vs. number of stops for each vehicle type

% TODO: Create total trip time comparison bar graph
% Create a bar chart comparing total trip time across vehicle types

% Save results
% TODO: Save the total_costs and trip_results variables to a .mat file

% TODO: Display completion message

%%%%%%%%%%%%%%%%%%%
%% FUNCTION PART 1
%%%%%%%%%%%%%%%%%%%
% TODO: Create a function to compute total ownership cost
% Example Function signature: totalCost = calculate_total_cost(price, fuel_cost, maint_cost, years)
% This function should:
% 1. Initialize a totalCost array
% 2. Set first year cost (including purchase price)
% 3. Calculate subsequent years by adding fuel and maintenance costs to previous year

%%%%%%%%%%%%%%%%%%%
%% FUNCTION PART 2
%%%%%%%%%%%%%%%%%%%
% TODO: Create a function to compute break-even year
% Example Function signature: [breakEvenEV, breakEvenHybrid] = find_break_even(cost_matrix)
% This function should:
% 1. Compare EV vs. Gasoline costs for each year
% 2. Find the first year where EV becomes cheaper (if it exists)
% 3. Compare Hybrid vs. Gasoline costs for each year
% 4. Find the first year where Hybrid becomes cheaper (if it exists)
% 5. Return -1 if no break-even point exists

%%%%%%%%%%%%%%%%%%%
%% FUNCTION PART 3 
%%%%%%%%%%%%%%%%%%%
% TODO: Create a function to simulate a road trip for each vehicle type
% Example Function signature: [numStops, totalCost, totalTime, stopDistances] = 
%                      simulate_trip(distance, efficiency, range_per_fillup, fuel_price, refuel_time)
% This function should:
% 1. Track remaining miles in the trip
% 2. Count number of refueling/charging stops needed
% 3. Calculate total fuel/energy cost
% 4. Calculate total trip time (driving + refueling/charging)
% 5. Record distances at which stops occur
% you can use two methods functions to implement the trip simulation:
    % Method 1: Using a while loop with if-else logic
    % - Initialize variables for tracking miles, stops, cost, time
    % - While miles remain:
    %   - If remaining distance > range: make a stop, add costs/time
    %   - Else: add final segment costs/time
    % - Track stop locations along the way

    % Method 2: Using ceil() for direct calculation 
    % - Calculate stops needed with ceil(distance/range)-1
    % - Calculate stop locations at even intervals
    % - Compute total cost from total distance
    % - Compute total time from driving + number of stops
    % This approach is simpler but less detailed