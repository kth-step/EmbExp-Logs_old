	adds x13, x15, #0x4EA
	bfxil x23, x13, #30, #26
	orn x7, x15, x23, lsl #13
	b #8
	ldrsh w15, [x14, x13, lsl #1]
