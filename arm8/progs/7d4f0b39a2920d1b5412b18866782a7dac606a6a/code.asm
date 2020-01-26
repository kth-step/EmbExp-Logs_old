	ccmp w0, w6, #4, vc
	sbfiz w15, w0, #8, #15
	adc w29, w6, w15
	adds x16, x12, w15, sxth #1
	eon w11, w6, w29, lsl #30
