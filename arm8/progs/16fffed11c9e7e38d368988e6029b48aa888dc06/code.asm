	ldrsh w17, [x16, w10, sxtw #0]
	ldrb w15, [x20, w17, uxtw #0]
	ldrb w23, [x27, w17, uxtw #0]
	stp w7, w17, [x28], #0xF0
	sub w30, w7, #0x4C8, lsl #12
