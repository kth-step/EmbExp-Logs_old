	extr x11, x2, x30, #32
	cbz w26, #8
	adc x4, x27, x11
	ldrsb w2, [x0, x11]
	cbz x23, #4
