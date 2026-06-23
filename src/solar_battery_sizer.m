% Solar Panel Battery Sizing Tool
% Author: Joshua Rubio

clc;
clear;

dailyLoad = 5000;   % Wh/day
peakSunHours = 5;   % hr/day
efficiency = 0.8;   % approximate

pvSize = dailyLoad / (peakSunHours*efficiency);

fprintf('Required PV Size: %.2f W\n', pvSize);
