	strh w10, [x2, #15]!
	cbz x4, #12
	str w5, [x10, w10, uxtw #0]
	adc w7, w10, w24
	str x19, [x3, w5, sxtw #0]
