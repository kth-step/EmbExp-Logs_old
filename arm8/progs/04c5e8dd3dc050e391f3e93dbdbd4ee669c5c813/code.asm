	strb w5, [x10, w22, uxtw #0]
	umaddl x6, w14, w5, x2
	bics w14, w5, w8, lsl #2
	ldrsb w2, [x30, x6, sxtx #0]
	b #4
