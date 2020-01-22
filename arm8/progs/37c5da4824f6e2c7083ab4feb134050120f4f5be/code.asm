	ldrsb w8, [x19, w5, uxtw #0]
	b #8
	cbz x19, #4
	bics w30, w8, w18, ror #19
	str x17, [x25, w8, uxtw #3]
