#include <iostream>
#include <cstdio>
#include "sha256.h"

int main() {
    // Input stays as uint32
    hls::stream<uint32> in_stream("input_stream");
    // Output MUST now be the 'pkt' type to match the accelerator
    hls::stream<pkt> out_stream("output_stream");

    // 1. Prepare input: 16 words of data (512 bits total)
    // Sending 16 zeros as a basic test case
    for (int i = 0; i < 16; i++) {
        in_stream.write(0);
    }

    // 2. Call the hardware function
    std::cout << "Starting SHA-256 Hardware Acceleration Simulation..." << std::endl;
    sha256_acc(in_stream, out_stream);

    // 3. Capture and verify the results
    std::cout << "Resulting Hash: " << std::endl;
    for (int i = 0; i < 8; i++) {
        // Read the packet from the stream
        pkt result_pkt = out_stream.read();

        // Extract only the 'data' part to print the hex values
        uint32 val = result_pkt.data;
        std::printf("%08x ", (unsigned int)val);

        // Optional: Verify TLAST is high on the last word
        if (i == 7) {
            if (result_pkt.last == 1) {
                std::cout << "\n[Success] TLAST detected on final word.";
            } else {
                std::cout << "\n[Error] TLAST missing on final word!";
            }
        }
    }
    std::cout << std::endl;

    std::cout << "Simulation Complete." << std::endl;
    return 0;
}
