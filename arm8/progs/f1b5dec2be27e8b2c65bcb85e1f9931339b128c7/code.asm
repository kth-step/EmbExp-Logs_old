	ldr x28, [x11, w11, sxtw #3]
	rev16 x29, x28
	eor x0, x28, x29, lsl #23
	cbz x5, #4
	bics x6, x29, x26, lsr #24
