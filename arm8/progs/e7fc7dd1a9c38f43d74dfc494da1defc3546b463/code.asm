	ldr x0, [x12, x0, sxtx #3]
	bic x25, x24, x0, lsl #55
	b.vc #8
	b #4
	ccmn x3, x0, #9, le
