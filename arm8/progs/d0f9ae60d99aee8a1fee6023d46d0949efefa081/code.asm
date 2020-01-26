	orn x3, x10, x18, asr #19
	add x7, x3, #0x9C3, lsl #12
	eon x28, x7, x13, asr #20
	ldrsh x16, [x6, x3, sxtx #1]
	and x5, x16, x29, lsl #46
