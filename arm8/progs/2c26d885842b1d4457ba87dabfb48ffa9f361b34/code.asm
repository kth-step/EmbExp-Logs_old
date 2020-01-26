	sttr x9, [x8, #61]
	ldp x25, x9, [x29, #0x150]
	and x13, x25, #0xFFC00000FFC00
	b.cc #8
	adc x8, x29, x13
