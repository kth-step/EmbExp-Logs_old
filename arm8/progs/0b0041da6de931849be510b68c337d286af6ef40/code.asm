	ldrsb w6, [x1, #0x76]!
	subs w9, w30, w6, lsr #2
	cbnz w4, #8
	ldrsb w17, [x24, w6, uxtw #0]
	subs x20, x0, w9, uxtw #2
