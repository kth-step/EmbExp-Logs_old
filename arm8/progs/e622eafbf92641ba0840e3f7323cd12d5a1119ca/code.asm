	eor x19, x15, #0x3FE
	sbfx x16, x19, #59, #1
	b.eq #8
	b #4
	adcs x14, x20, x19
