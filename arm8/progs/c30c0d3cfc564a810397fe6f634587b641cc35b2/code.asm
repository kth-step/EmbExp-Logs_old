	stp w10, w17, [x6], #0x74
	ccmp w19, w10, #6, eq
	cbz x0, #8
	ldr x7, [sp, w19, sxtw #3]
	madd w20, w16, w10, w10
