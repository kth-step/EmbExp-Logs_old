	eor x29, x6, #0xFC000
	b.cs #8
	madd x26, x9, x29, x23
	adc x5, x23, x26
	ldp x23, x5, [x30, #0x160]
