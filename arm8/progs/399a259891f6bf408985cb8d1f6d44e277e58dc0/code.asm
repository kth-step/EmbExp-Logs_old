	ldrb w0, [x14, x13, sxtx #0]
	eor w10, w0, #0x3F80000
	ldrsh w19, [x6, w10, sxtw #1]
	ldrsb w14, [x1, w0, uxtw #0]
	sub w23, w0, #0xC4C, lsl #12
