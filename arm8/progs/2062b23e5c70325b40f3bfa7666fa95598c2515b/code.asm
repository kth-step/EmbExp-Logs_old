	ldr w9, [x5, #0xBF]!
	ldrsb w14, [x1, w9, uxtw #0]
	b.al #4
	ldrb w4, [x23, w9, uxtw #0]
	csel w24, w30, w4, gt
