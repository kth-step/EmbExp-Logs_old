	ldrsb w24, [x26, x18, sxtx #0]
	cbnz x24, #16
	asr w23, w24, w0
	ldrb w1, [x12, w23, uxtw #0]
	ldrb w11, [x23, w23, sxtw #0]
