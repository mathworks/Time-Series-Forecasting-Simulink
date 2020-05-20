function [yhat, param0] = my_predict_fcn(y,Z,param0)

Mdl = ssm(@(c)rwAR2ParamMap(c,y,Z));
[Mdl, param0] = estimate(Mdl, y, param0, 'Display', 'off');
yhat = forecast(Mdl, 1, y,'Predictors0',Z,'PredictorsF',Z(end),'Beta',param0(end));
% pt1 = currentValue + yhat;

end
