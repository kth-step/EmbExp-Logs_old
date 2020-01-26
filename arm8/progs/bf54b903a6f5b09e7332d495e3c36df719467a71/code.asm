	ccmn x12, x30, #7, ls
	ldrb w15, [x29, x12]
	ldr w9, [x27, w15, sxtw #0]
	cbz x5, #4
	udiv w25, w21, w9
