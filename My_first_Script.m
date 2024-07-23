%% Clear Segment
clear;
clc;

%% Calculate final velocity
h = 12; vi = 5; vf = sqrt(vi^2 + 2 * 9.8 * h)

%% Creating Vectors
a = -4 : 2 : 10
b = [-4 -2 0 2 4 6 8 10]
c = linspace(-4, 10, 8)

%% Solving System of Equation

A = [1 2 3; 3 1 -1; 2 -3 2];
B = [15; -5; 0];

X = A \ B