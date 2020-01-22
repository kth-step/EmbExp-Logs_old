	ldrh w23, [x28], #0xF9
	ldrsb w2, [x26, w23, uxtw #0]
	csneg w20, w12, w2, eq
	ldr x11, [x1, w20, sxtw #0]
	orn w15, w23, w8, asr #15
