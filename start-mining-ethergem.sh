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

# The first Online RPG that incorporates Crypto Mining into a medieval sci-fi Game on Discord [ https://www.blockhunts.com ]

./SRBMiner-MULTI --disable-cpu --algorithm ethash --pool egem.blockhunts.com:8002 --wallet ethergem-wallet-here --gpu-boost 3
