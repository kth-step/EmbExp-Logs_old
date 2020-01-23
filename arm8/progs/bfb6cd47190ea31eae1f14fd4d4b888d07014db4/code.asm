	br x7
	msub x10, x4, x7, x5
	str w24, [x0, x7, sxtx #0]
	cbz w3, #4
	bic x16, x15, x7, lsr #47
