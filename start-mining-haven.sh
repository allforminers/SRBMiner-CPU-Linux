#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm cryptonight_xhv --pool de.haven.herominers.com:1110 --wallet hvs1cvNf6CSUkc24rDRyF1QS2bjsAt86CQvDAsejs3qUH6BGiUhgYUVHDsvHKoXAZo13AWiu8d1icMh9SGWUTopj8UbbR2NTZk --gpu-boost 3
