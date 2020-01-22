	orr x13, x29, x20, lsr #7
	orn x11, x13, x27, asr #61
	extr x27, x11, x20, #56
	ldr x16, [x12, x11, lsl #3]
	b #4
