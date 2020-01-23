	subs x24, x26, w21, uxtw #3
	cbnz wzr, #4
	ldrsh w0, [sp, x24, sxtx #1]
	b #4
	stp x24, x24, [x17, #64]!
