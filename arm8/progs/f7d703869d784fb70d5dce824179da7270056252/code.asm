	ldurh w9, [x9, #66]
	b #12
	cbz x26, #8
	ldr x24, [x18, w9, sxtw #0]
	ccmn x9, x24, #13, mi
