function [A,B,C,D,Mean0,Cov0,StateType,deflateY] = rwAR2ParamMap(params,y,Z)

% Parameter-to-matrix mapping function for rolling window example
% using ssm and specifying an ARMA state model
%   The state space model specified by rwParamMap contains a stationary
%   AR(2) state, the observation model includes a regression component, and
%   the variances of the innovation and disturbances are 1. The response y
%   is deflated by the regression component specified by the predictor
%   variables x.

A = [params(1) params(2); 1 0];
B = [1 0;0 0];
C = [1 0];
D = 1;
Mean0 = [];
Cov0 = [];
StateType = [0 0];
deflateY = y - params(3)*Z;

end