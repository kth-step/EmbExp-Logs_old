	str w21, [x23, x29]
	adc w11, w19, w21
	ldrsb w9, [x6, w11, sxtw #0]
	cbz w23, #8
	extr w0, w11, w17, #13
