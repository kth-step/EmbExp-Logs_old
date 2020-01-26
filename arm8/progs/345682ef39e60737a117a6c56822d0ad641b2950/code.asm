	sbfx x13, x0, #19, #23
	eor x16, x13, #0x7000700070007
	cbz w24, #4
	cbz x11, #4
	subs x29, x13, #0xCCA
