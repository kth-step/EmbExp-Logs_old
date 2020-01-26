	ldr w3, #0xAFE54
	cbz x27, #4
	ldr x13, [x6, w3, sxtw #3]
	cbz w17, #8
	smsubl x2, w8, w11, x13
