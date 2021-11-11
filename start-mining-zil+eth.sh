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

#change --wallet ethereum-wallet.zilliqa-wallet\;ethereum-wallet.zilliqa-wallet --worker ezil-worker-zil\;ezil-worker-eth
#to your own wallet's and worker names

./SRBMiner-MULTI --disable-cpu --a0-is-zil --multi-algorithm-job-mode 3 --algorithm ethash\;ethash --pool eu.ezil.me:5555\;ethereum.herominers.com:10200 --wallet ethereum-wallet.zilliqa-wallet.zil-worker-name\;ethereum-wallet --password x\;herominers-worker --gpu-boost 3\;0

