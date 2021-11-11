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

./SRBMiner-MULTI --disable-cpu --algorithm progpow_epic\;ethash --multi-algorithm-job-mode 3 --pool epic.hashrate.to:4000\;de.ethereum.herominers.com:1147 --wallet epic-username-here\;0x74fb183Dfa951A9dC8C6de5ae4E1A8587fa6f371 --gpu-boost 3
