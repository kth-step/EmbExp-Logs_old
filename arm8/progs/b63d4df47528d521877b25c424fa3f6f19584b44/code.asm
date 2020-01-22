	ldr x24, [x7, #0x7AC8]
	ccmn x12, x24, #9, vc
	b.ge #12
	b.gt #4
	orr x22, x24, x15, lsl #2
