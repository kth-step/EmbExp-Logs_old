	ldrb w17, [x26, x8, sxtx #0]
	orr w25, w17, #0x803FFFFF
	ldr x2, [x13, w17, uxtw #0]
	cbz w9, #8
	csinc x1, x5, x2, ls
