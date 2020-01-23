	adc w4, w0, w27
	b #16
	csneg w16, w23, w4, vc
	eor w16, w16, #0x2020202
	b #4
