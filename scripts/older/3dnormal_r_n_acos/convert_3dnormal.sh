#!/usr/bin/env sh

rootfolder=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r

GLOG_logtostderr=1 $rootfolder/build/examples/3dnormal/convert_normalReg.bin /nfs/hn46/dfouhey/deepProcessed/data/ /nfs/hn46/xiaolonw/cnncode/viewer/train_test_3dnormal_reg/trainLabels.txt $rootfolder/models/3d_normal_db_r_n/3d_train_db_2 0 1 55 55 /nfs/hn46/xiaolonw/cnncode/viewer/genTestforReg/reg
