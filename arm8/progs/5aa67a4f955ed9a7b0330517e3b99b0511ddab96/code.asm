	tbz x13, #35, #0x6E10
	orr x18, x13, x26, lsl #59
	cbz x3, #4
	ldp x28, x13, [x19, #0x1D8]!
	ccmp x9, x28, #8, ls
