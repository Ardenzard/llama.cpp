// Instantiation for padded turbo KV cache (K head_dim=576 zero-padded to 640).

#include "../fattn-mma-f16.cuh"

DECL_FATTN_MMA_F16_CASE(640, 512, 2, 16);
