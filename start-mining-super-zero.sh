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

./SRBMiner-MULTI --disable-cpu --algorithm progpow_sero --pool sero.f2pool.com:4200 --wallet LGUCACcfYnrVAUQh1hfQFDwnGTQ6VZCiTjF1WoDoShrivpf2B6cNePKdH7BBQhM4FpU9vyB4g1c177LWSfDYhDUqqtzjjbzS8CHDYrSVejAMe55de26u9zpdTPMveGYhwEv --gpu-boost 3
