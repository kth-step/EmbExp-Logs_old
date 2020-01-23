	ldr x3, [x0, w6, sxtw #3]
	ldrb wzr, [sp, x3]
	cbz x22, #8
	cbz w8, #8
	ccmp w28, wzr, #4, mi
