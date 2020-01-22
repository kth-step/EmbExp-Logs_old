	ldr x3, [x17, x16, sxtx #3]
	b #12
	cbz x0, #4
	csneg x10, x3, x20, hi
	rev32 x18, x10
