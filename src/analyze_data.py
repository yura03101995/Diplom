# Обеспечим совместимость с Python 2 и 3
from __future__ import (absolute_import, division,
                        print_function, unicode_literals)

from sklearn import cross_validation, svm
from sklearn.neighbors import KNeighborsClassifier
from sklearn.ensemble import RandomForestClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import roc_curve, auc
import pylab as pl

# отключим предупреждения Anaconda
import warnings
warnings.simplefilter('ignore')

# импортируем Pandas и Numpy
import pandas as pd
import numpy as np
import sys

trainFileName = sys.argv[ 1 ];
controlFileName = sys.argv[ 2 ];

df_train    = pd.read_csv( trainFileName );
df_control  = pd.read_csv( controlFileName );

print( df_train.columns );
print( df_control.columns );
print( df_train.shape );
print( df_control.shape );

target = df_train.isMultiplexer;
train = df_train.drop(['isMultiplexer'], axis=1); #из исходных данных убираем Id пассажира и флаг спасся он или нет
kfold = 5; # количество подвыборок для валидации
itog_val = {}; # список для записи результатов кросс валидации разных алгоритмов

ROCtrainTRN, ROCtestTRN, ROCtrainTRG, ROCtestTRG = cross_validation.train_test_split(train, target, test_size=0.25);

model_rfc = RandomForestClassifier(n_estimators = 70); # в параметре передаем кол-во деревьев
model_knc = KNeighborsClassifier(n_neighbors = 18); # в параметре передаем кол-во соседей
model_lr = LogisticRegression(penalty='l1', tol=0.01); 
model_svc = svm.SVC();

scores = cross_validation.cross_val_score(model_rfc, train, target, cv = kfold);
itog_val['RandomForestClassifier'] = scores.mean();
scores = cross_validation.cross_val_score(model_knc, train, target, cv = kfold);
itog_val['KNeighborsClassifier'] = scores.mean();
scores = cross_validation.cross_val_score(model_lr, train, target, cv = kfold);
itog_val['LogisticRegression'] = scores.mean();
scores = cross_validation.cross_val_score(model_svc, train, target, cv = kfold);
itog_val['SVC'] = scores.mean();

DataFrame.from_dict(data = itog_val, orient='index').plot(kind='bar', legend=False);
plt.savefig( 'cross_validation.png' );