	stur w18, [x13, #0xAA]
	ldr x2, [x10, w18, sxtw #0]
	ccmp w21, w18, #11, ge
	ldp x15, x2, [x30], #0x1D0
	b.ge #4
