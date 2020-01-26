	umaddl x3, w7, w7, x5
	adds x23, x11, x3, lsl #33
	b #8
	bic x5, x25, x23, lsr #8
	sub x15, x23, w22, uxtw #4
