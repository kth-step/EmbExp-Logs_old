	ldr x7, [x13, w25, sxtw #0]
	ccmn x12, x7, #10, mi
	cbz x27, #8
	b #8
	ldrsb w15, [x9, x12]
