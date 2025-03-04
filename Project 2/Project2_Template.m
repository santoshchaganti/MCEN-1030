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

% TODO: Initialize total cost matrix
% Create a matrix to store costs over years

% TODO: Compute total ownership cost for each vehicle type
% Use the FOR LOOP to CALL THE FUNCTION  to calculate costs for each vehicle and store in total_costs matrix

%%%%%%%%%%%%%%%%%%%
%% FUNCTION PART 1
%%%%%%%%%%%%%%%%%%%
% TODO: Create a function to compute total ownership cost
% Example Function signature: totalCost = calculate_total_cost(price, fuel_cost, maint_cost, years)
% This function should do the following:
% 1. Calculate subsequent years by adding fuel and maintenance costs to previous year

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
% Call the function that finds the break-even point with total_costs

%%%%%%%%%%%%%%%%%%%
%% FUNCTION PART 2
%%%%%%%%%%%%%%%%%%%
% TODO: Create a function to compute break-even year
% Example Function signature: [breakEvenEV, breakEvenHybrid] = find_break_even(cost_matrix)


%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DELIVERABLES FOR PART 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Display break-even analysis results
% Show when (or if) EV and hybrid vehicles become cheaper than gasoline vehicles
% use conditional statements to check if the EV and hybrid vehicles become cheaper than the gasoline vehicles

% TODO: Generate cost comparison plot

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Part 3: Road Trip Simulation
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Define road trip parameters

% TODO: Compute trip results for each vehicle type
% Initialize matrix to store results
% Initialize cell array to store stop locations

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

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DELIVERABLES FOR PART 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Display trip results
% Show number of stops, total cost, and total trip time forr each vehicle

% TODO: Create trip progress visualization
% Plot distance traveled vs. number of stops for each vehicle type

% TODO: Create total trip time comparison bar graph
% Create a bar chart comparing total trip time across vehicle types

% Save results
% TODO: Save the total_costs and trip_results variables to a .mat file

% TODO: Display completion message
