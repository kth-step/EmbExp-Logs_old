	tbnz x3, #58, #0x6508
	b.cc #8
	lsr x26, x3, x15
	ccmn x17, x3, #10, cc
	adc x16, x13, x3
