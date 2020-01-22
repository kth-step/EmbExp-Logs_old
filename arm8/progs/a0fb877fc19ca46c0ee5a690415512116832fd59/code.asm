	sbfiz w0, w11, #12, #18
	adc w20, w29, w0
	b.al #4
	b.vc #8
	b #4
