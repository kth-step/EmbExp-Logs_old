	ldrsb w29, [x5, x21]
	cbz x27, #4
	subs w5, w29, #0x820
	b #4
	strb w30, [x9, w5, uxtw #0]
