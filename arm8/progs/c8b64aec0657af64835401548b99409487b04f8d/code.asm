	mov x14, #0x6CC5
	ccmn x18, x14, #8, ls
	csinv x19, x13, x14, ge
	ldrsb w25, [x28, x18, sxtx #0]
	cbz x1, #4
