	orn w17, w23, w18, lsr #18
	cbz x17, #12
	madd w29, w13, w26, w17
	ldrsb w22, [x7, w17, sxtw #0]
	cbz x30, #4
