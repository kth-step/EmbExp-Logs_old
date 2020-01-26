	stp x16, x17, [x11, #0x1F0]!
	sub x30, x16, #0xA39, lsl #12
	adds x21, x16, w26, sxtb #3
	cbz x15, #8
	b.al #4
