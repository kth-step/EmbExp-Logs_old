	ccmn w17, #22, #12, le
	ldr x25, [x17, w17, sxtw #0]
	adds w28, w17, #0x7A6, lsl #12
	cbz x6, #4
	csneg w16, w20, w28, pl
