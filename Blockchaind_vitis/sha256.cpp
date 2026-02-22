#include "sha256.h"

void sha256_acc(hls::stream<uint32> &in_stream, hls::stream<pkt> &out_stream) {
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

    uint32 w[64];
    #pragma HLS ARRAY_PARTITION variable=w complete

    uint32 h[8] = {0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
                   0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19};

    // Stage 1: Read
    for (int i = 0; i < 16; i++) {
        #pragma HLS PIPELINE II=1
        w[i] = in_stream.read();
    }

    // Stage 2: Expand
    for (int i = 16; i < 64; i++) {
        #pragma HLS PIPELINE II=2
        w[i] = SIG1(w[i-2]) + w[i-7] + SIG0(w[i-15]) + w[i-16];
    }

    uint32 a = h[0], b = h[1], c = h[2], d = h[3];
    uint32 e = h[4], f = h[5], g = h[6], h_val = h[7];

    // Stage 3: Rounds
    for (int i = 0; i < 64; i++) {
        #pragma HLS PIPELINE II=2
        uint32 t1 = h_val + EP1(e) + CH(e, f, g) + k[i] + w[i];
        uint32 t2 = EP0(a) + MAJ(a, b, c);
        h_val = g; g = f; f = e;
        e = d + t1; d = c; c = b; b = a; a = t1 + t2;
    }

    // Stage 4: Output
    uint32 res[8] = {h[0]+a, h[1]+b, h[2]+c, h[3]+d, h[4]+e, h[5]+f, h[6]+g, h[7]+h_val};
    for (int j = 0; j < 8; j++) {
        #pragma HLS PIPELINE II=1
        pkt p;
        p.data = res[j];
        p.keep = 0xF;
        p.last = (j == 7) ? 1 : 0;
        out_stream.write(p);
    }
}
