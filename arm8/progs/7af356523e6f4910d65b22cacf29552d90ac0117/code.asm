	sub w5, w17, w26, asr #4
	cbz x6, #16
	ldr x23, [x4, w5, sxtw #0]
	strb w15, [x0, w5, sxtw #0]
	ldrsb x11, [x16, x23]
