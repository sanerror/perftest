#define LOAD_WIDTH 2
#define LOAD_RANDOM
Buffer<float2> sourceData : register(t0);
#include "loadTypedBody.hlsli"