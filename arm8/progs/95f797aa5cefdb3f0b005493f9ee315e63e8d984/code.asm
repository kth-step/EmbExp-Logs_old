	ldrsb w29, [x22, x11]
	sub x26, x11, w29, sxth #4
	extr x24, x26, x13, #48
	subs w0, w6, w29, asr #2
	adcs x23, x13, x26
