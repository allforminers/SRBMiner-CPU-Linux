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

./SRBMiner-MULTI --algorithm cryptonight_turtle --pool xkr.pool-pay.com:5388 --wallet SEKReUXarRE5q4iikBv7qZHY6q9uro9ArjfdWZk6QqqhNy94m3RftKojYM47KTRmC2DBtwRacdxXtPTjkoHGwBhiJaYXtjmorr2+27528e9174a2d9aa5f9a90f5c39abf8cc0cd81723558b672322d2d2480ad439d --gpu-boost 3
