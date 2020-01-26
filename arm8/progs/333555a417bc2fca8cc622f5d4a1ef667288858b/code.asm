	ldr w4, [x21, w12, uxtw #2]
	csel w11, w22, w4, mi
	b.pl #12
	asr w13, w17, w11
	ldrsb w29, [x29, w11, uxtw #0]
