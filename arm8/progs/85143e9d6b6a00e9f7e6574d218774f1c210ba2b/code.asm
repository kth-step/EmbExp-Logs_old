	adc w21, w23, w4
	str x2, [x21, w21, uxtw #3]
	adc x9, x2, x18
	add x27, x11, x9, lsl #26
	ccmn x22, x2, #6, eq
