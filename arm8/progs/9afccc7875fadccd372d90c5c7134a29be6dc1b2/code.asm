	ldrsb w10, [x18, #0x462]
	csneg w18, w8, w10, ls
	ldr x23, [x17, w10, sxtw #3]
	cbz x10, #8
	extr w28, w13, w10, #9
