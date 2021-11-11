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

./SRBMiner-MULTI --algorithm argon2id_ninja --pool fastpool.xyz:3038 --wallet Ninja12Pkbwe5cQEvA6RBE4XrDvndyu5gUL1d1LAPppTbnGhgyT2uqMd2BbRy5MPVf4VvMaZW9wwjjMWFQ2nzHRw43p4tndmJpC48 --gpu-boost 3
