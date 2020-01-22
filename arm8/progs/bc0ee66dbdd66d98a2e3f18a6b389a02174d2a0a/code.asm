	ldrsh w28, [x18, w10, uxtw #0]
	eor w6, w28, #0xFFFFFC0F
	adds w9, w28, w22, lsr #29
	orn w13, w4, w9, lsl #24
	b.ls #4
