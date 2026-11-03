clc
clear all
%STRUCT 1: Process constants
Constants.Vmax = 10; % g/L/h
Gonstants.Kn = 0.5;  % g/L
Constants.pKa = 6.8; % optimum pH
Constants.cs = 0.5;  % cost of substrate
Constants.cp = 2.0;  % cost of pH deviation

%STRUCT 2: Bounds
Bounds.Smin = o.1;
Bounds.Smax = 10;
Bounds.Pmin = 4;
Bounds.Pmax = 9;
Bounds.Cmax = 10;    % max cost

%STRUCT 3: Optimization params
OptParams.x0 = [2, 7]; % initial guess [5, P]
OptParams.Diispay = 'iter';
clc

