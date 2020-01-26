	ldrsb w10, [x22, x0]
	cbz w3, #8
	b.lt #12
	udiv w21, w30, w10
	csel w7, w23, w21, ge
