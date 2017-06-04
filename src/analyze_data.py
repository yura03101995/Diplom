# Обеспечим совместимость с Python 2 и 3
from __future__ import (absolute_import, division,
                        print_function, unicode_literals)

from sklearn import cross_validation, svm
from sklearn.neighbors import KNeighborsClassifier
from sklearn.ensemble import RandomForestClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import roc_curve, auc
import pylab as pl
import matplotlib
import matplotlib.pyplot as plt

# отключим предупреждения Anaconda
import warnings
warnings.simplefilter('ignore')

# импортируем Pandas и Numpy
import pandas as pd
import numpy as np
import sys

def classifier(df_control, model, filename):
    result = pd.DataFrame( df_control.index.values );
    target = df_control.isMultiplexer;
    df_control = df_control.drop(['isMultiplexer'], axis=1);
    result.insert( 1, 'isMultiplexerML', model.predict(df_control));
    result.insert( 2, 'isMultiplexer', target.tolist() );
    result.to_csv('test.csv', index=False)
    coincidence = np.where( result.isMultiplexer == result.isMultiplexerML );
    percent = len(coincidence[0]) / result.shape[0];
    fout    = open(filename, 'a');
    print(percent, file=fout);

trainFileName       = sys.argv[ 1 ];
controlFileName     = sys.argv[ 2 ];
nomuxFileName       = sys.argv[ 3 ];
nearlyMuxFileName   = sys.argv[ 4 ];
#file_output         = sys.argv[ 5 ];

df_train        = pd.read_csv( trainFileName );
df_nearly_mux   = pd.read_csv( nearlyMuxFileName );
df_control_5    = pd.read_csv( controlFileName + '5_uniq' );
df_control_10   = pd.read_csv( controlFileName + '10_uniq' );
df_control_15   = pd.read_csv( controlFileName + '15_uniq' );
df_control_20   = pd.read_csv( controlFileName + '20_uniq' );
df_control_25   = pd.read_csv( controlFileName + '25_uniq' );
df_control_30   = pd.read_csv( controlFileName + '30_uniq' );
df_control_35   = pd.read_csv( controlFileName + '35_uniq' );
df_control_40   = pd.read_csv( controlFileName + '40_uniq' );
df_control_45   = pd.read_csv( controlFileName + '45_uniq' );
df_control_50   = pd.read_csv( controlFileName + '50_uniq' );
df_control_55   = pd.read_csv( controlFileName + '55_uniq' );
df_control_60   = pd.read_csv( controlFileName + '60_uniq' );
df_control_65   = pd.read_csv( controlFileName + '65_uniq' );
df_control_70   = pd.read_csv( controlFileName + '70_uniq' );
df_control_75   = pd.read_csv( controlFileName + '75_uniq' );
df_nomux        = pd.read_csv( nomuxFileName );


#print( df_train.shape[0] );
#print( df_control.shape[0] );
#print( df_nomux.shape[0] );
#print( df_nearly_mux.shape[0] );

countAddToTrainNomux = int(df_nomux.shape[0] * 0.9);
#print( countAddToTrain )

df_train = df_train.append( df_nearly_mux.loc[ : , df_nearly_mux.columns ] );

df_train = df_train.append( df_nomux.loc[ 0 : countAddToTrainNomux, df_nomux.columns ] );
df_nomux = df_nomux.append( df_nomux.loc[ countAddToTrainNomux : , df_nomux.columns ] );

#print( df_train.shape[0] );
#print( df_control.shape[0] );

#df_control['isMultiplexer'] = df_control['isMultiplexer'].map({1: 0});
#df_train = df_train.append( df_control.loc[ f: , df_control.columns ] );


target = df_train.isMultiplexer;
train = df_train.drop(['isMultiplexer'], axis=1); #из исходных данных убираем Id пассажира и флаг спасся он или нет
kfold = 2; # количество подвыборок для валидации
itog_val = {}; # список для записи результатов кросс валидации разных алгоритмов


#ROCtrainTRN, ROCtestTRN, ROCtrainTRG, ROCtestTRG = cross_validation.train_test_split(train, target, test_size=0.95);

model_rfc = RandomForestClassifier(n_estimators = 70); # в параметре передаем кол-во деревьев
model_knc = KNeighborsClassifier(n_neighbors = 18); # в параметре передаем кол-во соседей
model_lr = LogisticRegression(penalty='l1', tol=0.01); 
model_svc = svm.SVC();


scores = cross_validation.cross_val_score(model_rfc, train, target, cv = kfold);
itog_val['1'] = scores.mean();
scores = cross_validation.cross_val_score(model_knc, train, target, cv = kfold);
itog_val['2'] = scores.mean();
scores = cross_validation.cross_val_score(model_lr, train, target, cv = kfold);
itog_val['3'] = scores.mean();
scores = cross_validation.cross_val_score(model_svc, train, target, cv = kfold);
itog_val['4'] = scores.mean();

print( itog_val );

pd.DataFrame.from_dict(data = itog_val, orient='index').plot(kind='bar', legend=False);
pl.ylim([0.0, 1.0])
plt.savefig( 'cross_validation.png' );

pl.clf()
plt.figure(figsize=(8,6))
'''
#SVC
model_svc.probability = True
probas = model_svc.fit(ROCtrainTRN, ROCtrainTRG).predict_proba(ROCtestTRN)
fpr, tpr, thresholds = roc_curve(ROCtestTRG, probas[:, 1])
roc_auc  = auc(fpr, tpr)
pl.plot(fpr, tpr, label='%s ROC (area = %0.2f)' % ('SVC', roc_auc))
#RandomForestClassifier
probas = model_rfc.fit(ROCtrainTRN, ROCtrainTRG).predict_proba(ROCtestTRN)
fpr, tpr, thresholds = roc_curve(ROCtestTRG, probas[:, 1])
roc_auc  = auc(fpr, tpr)
pl.plot(fpr, tpr, label='%s ROC (area = %0.2f)' % ('RandonForest',roc_auc))
#KNeighborsClassifier
probas = model_knc.fit(ROCtrainTRN, ROCtrainTRG).predict_proba(ROCtestTRN)
fpr, tpr, thresholds = roc_curve(ROCtestTRG, probas[:, 1])
roc_auc  = auc(fpr, tpr)
pl.plot(fpr, tpr, label='%s ROC (area = %0.2f)' % ('KNeighborsClassifier',roc_auc))
#LogisticRegression
probas = model_lr.fit(ROCtrainTRN, ROCtrainTRG).predict_proba(ROCtestTRN)
fpr, tpr, thresholds = roc_curve(ROCtestTRG, probas[:, 1])
roc_auc  = auc(fpr, tpr)
pl.plot(fpr, tpr, label='%s ROC (area = %0.2f)' % ('LogisticRegression',roc_auc))
pl.plot([0, 1], [0, 1], 'k--')
pl.xlim([0.0, 0.5])
pl.ylim([0.0, 1.0])
pl.xlabel('False Positive Rate')
pl.ylabel('True Positive Rate')
pl.legend(loc=0, fontsize='small')
pl.show()
plt.savefig('ROC.png')
'''
'''
model_rfc.fit(train, target);
training_model = model_rfc;

print("mux, 5 %: ");
classifier(df_control_5, training_model, file_output);
print("mux, 10 %: ");
classifier(df_control_10, training_model, file_output);
print("mux, 15 %: ");
classifier(df_control_15, training_model, file_output);
print("mux, 20 %: ");
classifier(df_control_20, training_model, file_output);
print("mux, 25 %: ");
classifier(df_control_25, training_model, file_output);
print("mux, 30 %: ");
classifier(df_control_30, training_model, file_output);
print("mux, 35 %: ");
classifier(df_control_35, training_model, file_output);
print("mux, 40 %: ");
classifier(df_control_40, training_model, file_output);
print("mux, 45 %: ");
classifier(df_control_45, training_model, file_output);
print("mux, 50 %: ");
classifier(df_control_50, training_model, file_output);
print("mux, 55 %: ");
classifier(df_control_55, training_model, file_output);
print("mux, 60 %: ");
classifier(df_control_60, training_model, file_output);
print("mux, 65 %: ");
classifier(df_control_65, training_model, file_output);
print("mux, 70 %: ");
classifier(df_control_70, training_model, file_output);
print("mux, 75 %: ");
classifier(df_control_75, training_model, file_output);
print("nomux: ");
classifier(df_nomux, training_model, file_output);
'''