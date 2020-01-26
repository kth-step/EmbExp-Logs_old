	csel w5, w22, w18, ls
	b #16
	sdiv w2, w5, w12
	ror w16, w1, w2
	str x21, [x27, w2, sxtw #0]
