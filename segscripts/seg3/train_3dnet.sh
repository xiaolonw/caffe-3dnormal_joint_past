#!/usr/bin/env sh

TOOLS=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n/build/tools

GLOG_logtostderr=1 $TOOLS/train_net.bin  /nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n/segscripts/seg3/seg_solver_2fc_3dnormal.prototxt /nfs/ladoga_no_backups/users/xiaolonw/oedata/models/seg3/seg__iter_100000.solverstate 

