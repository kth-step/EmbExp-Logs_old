	ldr x2, [sp, w6, sxtw #0]
	cbz x1, #8
	b #4
	cbz x29, #4
	b.pl #4
