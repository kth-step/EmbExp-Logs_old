	blr x7
	stp x29, x7, [x19], #0x158
	and x30, x29, #0xFFFF00000000001F
	b #8
	b #4
