	ccmp w17, w24, #1, ge
	ldrsb w17, [x9, w17, uxtw #0]
	csinc w18, w18, w17, ne
	add w0, w27, w17, asr #16
	ldr x28, [x25, w17, sxtw #3]
