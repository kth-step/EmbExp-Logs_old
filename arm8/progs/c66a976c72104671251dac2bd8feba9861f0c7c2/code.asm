	adc x8, x28, x15
	and x22, x8, #0x1C0000
	b.le #8
	ror x15, x23, x8
	ccmn x21, x22, #13, cc
