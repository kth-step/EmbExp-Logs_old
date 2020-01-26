	csel x23, x27, x21, ls
	ldr x13, [x16, x23, sxtx #3]
	cbz x30, #4
	b.pl #8
	ccmn x7, x23, #10, le
