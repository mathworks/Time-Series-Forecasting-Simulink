function yhat = my_update_predict_fcn(lastvalue)

oldnet = evalin('base', 'net');
[newnet, yhat] = predictAndUpdateState(oldnet, lastvalue);
assignin('base', 'net', newnet);

end