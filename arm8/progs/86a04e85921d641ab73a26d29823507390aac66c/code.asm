	ccmn x3, x17, #9, vc
	udiv x8, x2, x3
	ldr x17, [x22, x8]
	cbz w23, #8
	sub x1, x8, #0x760
