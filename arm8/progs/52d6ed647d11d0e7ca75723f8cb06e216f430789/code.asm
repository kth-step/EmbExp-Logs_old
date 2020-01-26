	strb w5, [x11, x23, sxtx #0]
	adc w16, w25, w5
	clz w5, w5
	cbz x14, #4
	b #4
