#!/usr/bin/env sh

rootfolder=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n

GLOG_logtostderr=1 $rootfolder/build/examples/3dnormal/convert_normal.bin  /home/xiaolonw/affordance/cls2/   /home/xiaolonw/affordance/cls2/trainLabels.txt  /home/xiaolonw/affordance/leveldb/func_win_2/3d_train_db 0 1 55 55