	add x17, x19, #0x882, lsl #12
	and x26, x2, x17, ror #36
	stp x24, x17, [x18, #0x1B8]
	b #4
	ccmn x10, x24, #9, ls
