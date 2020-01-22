	sbc x15, x26, x26
	orr x20, x15, #0xE00000000FFFFFFF
	madd x1, x5, x15, x4
	ubfx x24, x20, #1, #32
	eor x5, x15, x15, ror #7
