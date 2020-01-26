	ldrsh x19, [x10, w0, sxtw #1]
	b.ne #4
	extr x7, x15, x19, #18
	ccmn x0, x7, #7, eq
	orr x26, x19, x25, lsr #10
