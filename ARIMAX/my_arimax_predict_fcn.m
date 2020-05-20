function yhat = my_arimax_predict_fcn(Degree, y, y0, X)

p = Degree(1);
D = Degree(2);
q = Degree(3);

Mdl = arima(p, D, q);

% Fit ARIMAX model
Mdl = estimate(Mdl,y,'Y0',y0,'X',X(1:end-1,:),'Display','off');

% Forecase the real GNP in the next time step
yhat = forecast(Mdl,1,y(end-p-D-1:end),'X0',X(end-2:end-1,:),'XF',X(end,:));

end
