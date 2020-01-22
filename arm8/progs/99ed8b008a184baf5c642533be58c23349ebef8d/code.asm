	ldr x6, [x19, w25, sxtw #0]
	b.pl #4
	cbz x22, #4
	cbz x22, #8
	bics x3, x6, x4, lsl #7
