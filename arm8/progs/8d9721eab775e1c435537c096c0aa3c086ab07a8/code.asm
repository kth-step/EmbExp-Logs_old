	eor w30, w29, #0x7FFFC00
	ccmp w23, w30, #3, ge
	strb w28, [x15, w30, uxtw #0]
	b #4
	csel w9, w23, w25, hi
