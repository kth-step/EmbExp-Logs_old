	ldrsh w21, [x7, w12, sxtw #0]
	cbz x6, #16
	cbz x18, #12
	adc w16, w21, w11
	strh w29, [x25, w21, sxtw #0]
