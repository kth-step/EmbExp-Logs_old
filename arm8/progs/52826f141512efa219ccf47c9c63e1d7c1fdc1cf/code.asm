	adc x0, x2, x26
	ccmn x30, x0, #6, vc
	cbz x23, #12
	cbnz x6, #4
	b #4
