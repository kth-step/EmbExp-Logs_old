	ccmn x20, x3, #2, le
	adds x11, x20, w3, uxtw #1
	b #12
	ldp x21, x11, [x14], #0xE8
	adc x8, x5, x20
