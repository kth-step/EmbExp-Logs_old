	eor x9, x16, #0x7FFFF8007FFFF80
	adc x15, x8, x9
	b.cc #8
	eon x18, x9, x29, ror #15
	b #4
