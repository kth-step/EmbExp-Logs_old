	ldrsb w16, [x2, x25]
	b.le #4
	cbz w4, #8
	adds x10, x15, w16, sxtw #1
	adc x6, x17, x10
