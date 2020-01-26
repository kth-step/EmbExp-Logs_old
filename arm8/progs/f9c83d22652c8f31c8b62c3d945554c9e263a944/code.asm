	ldr x1, [x3, x28, sxtx #0]
	ccmn x1, x1, #2, vs
	b.hi #12
	cbz x24, #4
	ldrb w30, [x27, x1, sxtx #0]
