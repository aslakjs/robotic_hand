%% Robotic Hand
% Author and Copyright: Aslak J. Strand
% Lisence details:
%   May be used for anything given the following criterias:
%       - Author citation
%           AND
%       - Non-commersial
%           OR
%       - Author(s) are given a financial cut

clearvars; clc; close all;

%% Test:
hand = importrobot('hand.urdf');
figure(1)
%subplot(2,1,1)
show(hand,'visuals','on','collision','off');