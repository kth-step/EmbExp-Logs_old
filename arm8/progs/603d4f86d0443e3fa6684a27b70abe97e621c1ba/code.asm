	sdiv x1, x25, x27
	madd x8, x1, x30, x17
	b #12
	sbcs x3, x8, x0
	ldr x15, [x4, x1, sxtx #3]
