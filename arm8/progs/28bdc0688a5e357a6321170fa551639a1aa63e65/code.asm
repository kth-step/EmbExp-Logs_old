	ccmn x18, x2, #4, ls
	b #12
	ldr x29, [x3, x18, lsl #3]
	extr x29, x18, x4, #34
	ldr w1, [x1, x18, sxtx #0]
