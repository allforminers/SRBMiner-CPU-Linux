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

./SRBMiner-MULTI --disable-cpu --a0-is-zil --multi-algorithm-job-mode 3 --algorithm ethash\;autolykos2 --pool eu.ezil.me:5555\;ergo.herominers.com:10250 --wallet ethereum-wallet.zilliqa-wallet.zil-worker-name\;ergo-wallet --password x\;herominers-worker --gpu-boost 3\;0

