	str x0, [x13, w7, uxtw #0]
	b #16
	eor x6, x0, x11, lsl #11
	adc x26, x10, x0
	ccmn x0, x0, #15, hi
