	ldr x9, [x17, w7, sxtw #3]
	cbz x28, #4
	cbz x19, #12
	ldrsb w17, [x12, x9, sxtx #0]
	b #4
