	ldrsb w27, [x17, x28, sxtx #0]
	b #8
	cbz x30, #4
	b.al #8
	ldr x28, [x27, w27, uxtw #3]
