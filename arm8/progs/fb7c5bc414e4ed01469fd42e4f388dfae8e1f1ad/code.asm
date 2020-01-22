	ldr x26, [x16, w25, sxtw #3]
	cbz x24, #12
	cbz w4, #12
	sdiv x19, x5, x26
	cbz x16, #4
