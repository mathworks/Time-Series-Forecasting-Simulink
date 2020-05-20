# Recursive Forecasting using Arbitrary Time Series Model on Simulink®

時系列の予測を Simulink モデル上で！​

[Link to README in English](https://github.com/mathworks/Time-Series-Forecasting-Simulink/blob/master/README_EN.md)

## Introduction

このページでは次のようなご要望に対して「どのように実装するか」を具体的に紹介をいたします

- Deep Learning を Simulink モデルに組み入れたい​
- 色々な時系列モデルを Simulink 上で試してみたい​
- MATLAB でサポートされる機能をモデルに実装したい​

各フォルダには対応する時系列モデルまたはニューラネットワークの層を適用したMATLABコードおよびSimulinkモデルが保存されております

## Key Takeaways 

時系列を再帰的に推定する機能を提供する​

* Deep Learning Toolbox™​
* Econometrics Toolbox™​


に焦点を当てて MATLAB® Function ブロックを介して Simulink モデルに実装する方法を示します。しかし、これらの製品に限らず​

- Predictive Maintenance Toolbox™​
- Statistics and Machine Learning Toolbox™​
- System Identification Toolbox™​


など任意の製品が提供する時系列解析機能(特に回帰)にも応用することが可能です。詳細に関しては同梱されているPDFファイル 
[TimeSeriesForecasting_on_Simulink](https://github.com/mathworks/Time-Series-Forecasting-Simulink/blob/master/TimeSeriesForecasting_on_Simulink.pdf) をご覧ください


## Requirements

* MATLAB
* Simulink
* Deep Learning Toolbox
* Econometrics Toolbox

