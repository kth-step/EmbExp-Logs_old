	ror x13, x9, x23
	sub x27, x13, #0xCA6
	eor x5, x27, #0x40004000400040
	orr x16, x5, x18, lsl #53
	b.cc #4
