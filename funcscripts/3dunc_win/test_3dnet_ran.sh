#!/usr/bin/env sh                                                                                                

# test_net_seg.bin test_proto pre_train_model label.txt outputfolder [CPU/GPU]

ROOTFILE=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n

GLOG_logtostderr=1  /nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n/build_compute-0-5/tools/test_net_3dnormal_win_func.bin /nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n/funcprototxt/3dfunc_win/seg_test_2fc_3dnormal_ran.prototxt    /home/xiaolonw/affordance/models/func_win_1/3dnormal__iter_360000  /home/xiaolonw/affordance/cls4/trainLabels_sel.txt  /home/xiaolonw/affordance/testresults/cls_ran/



