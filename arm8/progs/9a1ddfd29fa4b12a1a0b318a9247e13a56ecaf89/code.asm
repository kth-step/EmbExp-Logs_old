	ldrb w21, [x10, w7, sxtw #0]
	b.le #16
	b.gt #8
	csinc w3, w21, w10, ge
	eor w25, w15, w21, ror #5
