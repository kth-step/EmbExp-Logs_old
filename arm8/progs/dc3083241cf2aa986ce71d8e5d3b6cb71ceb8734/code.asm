	ands w6, w13, w9, ror #10
	cbz x25, #4
	b #12
	ldr x26, [x29, w6, uxtw #0]
	str w2, [x23, w6, uxtw #0]
