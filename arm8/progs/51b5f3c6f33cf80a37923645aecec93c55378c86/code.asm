	ands w22, w9, #0xC0000001
	umsubl x15, w22, w10, x5
	cbnz w23, #4
	csel w4, w22, w13, cc
	ldpsw x2, x15, [x8], #0xFC
