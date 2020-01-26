	ldrsb x11, [x5, w18, uxtw #0]
	ldr x13, [x17, x11, sxtx #3]
	b.al #4
	cbz w28, #8
	add x17, x11, x15, sxtx #2
