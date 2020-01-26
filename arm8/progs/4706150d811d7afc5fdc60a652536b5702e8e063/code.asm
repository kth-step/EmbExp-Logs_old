	ldr x9, [sp, x28, sxtx #0]
	b.vc #12
	ccmn x9, x9, #14, hi
	cbz w4, #4
	b #4
