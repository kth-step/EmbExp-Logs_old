	ldrsb w6, [x10, x3]
	ldr x26, [x16, w6, uxtw #3]
	b.vs #4
	and x20, x8, x26, asr #58
	ands w9, w6, w28, ror #15
