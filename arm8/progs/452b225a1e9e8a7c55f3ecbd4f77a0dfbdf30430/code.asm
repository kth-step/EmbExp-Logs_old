	ccmn x16, x20, #4, mi
	orr x29, x16, #0x1FE000001FE000
	cbz w22, #12
	b.hi #4
	ldrb w23, [x26, x16, sxtx #0]
