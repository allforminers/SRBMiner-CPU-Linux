#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder
#Start miner with administrator privileges to enable gpu-boost

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024


./SRBMiner-MULTI --disable-cpu --a0-is-zil --multi-algorithm-job-mode 3 --algorithm ethash\;verthash --pool eu.ezil.me:5555\;vtc.suprnova.cc:1775 --wallet ethereum-wallet.zilliqa-wallet.zil-worker-name\;vertcoin-wallet --password x\;x --gpu-boost 3;0

