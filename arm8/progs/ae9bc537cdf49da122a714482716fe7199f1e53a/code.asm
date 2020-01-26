	ccmn x28, x13, #10, ge
	b.vs #4
	adc x3, x28, x28
	b.ge #8
	ldrsb w0, [x23, x28]
