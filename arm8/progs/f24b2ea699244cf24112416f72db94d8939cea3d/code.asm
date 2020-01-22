	strb w24, [x8, w24, sxtw #0]
	ldrsh w2, [x4, w24, uxtw #0]
	sub w1, w2, #0x15B
	ldrsb w12, [x24, w1, sxtw #0]
	cbz x27, #4
