	ccmn x1, x29, #2, cc
	ldrb w30, [x3, x1]
	ccmn x26, x1, #10, cc
	b.hi #4
	ldr w0, [x27, x26, sxtx #0]
