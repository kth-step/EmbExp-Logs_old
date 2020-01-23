	ldtrb w4, [x3, #0xF4]
	csel w29, w4, w12, mi
	bic w7, w29, w20, ror #6
	ldr x27, [x26, w29, uxtw #3]
	orr x1, x10, x27, asr #63
