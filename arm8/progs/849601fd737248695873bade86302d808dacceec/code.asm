	ldr x24, [x28, x3, sxtx #3]
	adds x4, x24, #0xDB0, lsl #12
	ccmn x4, x24, #14, ls
	b.hi #8
	sdiv x2, x17, x4
