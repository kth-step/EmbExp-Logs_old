	ldp x6, x17, [x12], #0xC8
	ldr w14, [x3, x6, sxtx #0]
	msub x23, x17, x6, x23
	ldrsh x28, [x27, w14, sxtw #1]
	lsl x10, x0, x23
