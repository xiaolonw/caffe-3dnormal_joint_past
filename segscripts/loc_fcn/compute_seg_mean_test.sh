#!/usr/bin/env sh

rootfolder=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n

GLOG_logtostderr=1 $rootfolder/build/tools/demo_compute_image_mean.bin /nfs/ladoga_no_backups/users/xiaolonw/oedata/leveldb/3d_test_db_small_280   /nfs/ladoga_no_backups/users/xiaolonw/oedata/leveldb/3d_test_db_small_280/3d_mean.binaryproto


