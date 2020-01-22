	str w8, [x28, x15, sxtx #2]
	csneg w0, w11, w8, ne
	add w15, w0, w2, lsl #16
	ldrsb w3, [x18, w8, uxtw #0]
	adds x9, x15, w8, uxtw #4
