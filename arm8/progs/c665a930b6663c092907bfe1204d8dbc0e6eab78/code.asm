	csinv w11, w4, w16, mi
	cbz w18, #16
	ldrsh w11, [x29, w11, sxtw #0]
	b #8
	adc w24, w27, w11
