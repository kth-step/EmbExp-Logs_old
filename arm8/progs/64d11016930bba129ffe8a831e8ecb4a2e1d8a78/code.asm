	ccmn x4, x4, #5, cs
	ldp x22, x4, [x9, #0x100]
	adc x7, x22, x27
	ccmn x24, x7, #3, cc
	b #4
