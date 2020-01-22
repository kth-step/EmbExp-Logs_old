	ldur w12, [x4, #0x76]
	sub w24, w12, w4, lsr #8
	ccmp w9, w12, #14, pl
	ldp w14, w12, [x20, #0xF8]
	ldrsb w27, [x8, w14, uxtw #0]
