	sbc x7, x16, x15
	ldrb w24, [x8, x7]
	adds x8, x7, #0x6B, lsl #12
	stp x28, x7, [x11], #0x128
	ccmn x29, x28, #6, cc
