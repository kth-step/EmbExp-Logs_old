	ccmp w16, w4, #10, lt
	ldrsw x13, [x7, w16, sxtw #2]
	ands w23, w16, #0xC0C0C0C0
	adc x27, x17, x13
	cbz x3, #4
