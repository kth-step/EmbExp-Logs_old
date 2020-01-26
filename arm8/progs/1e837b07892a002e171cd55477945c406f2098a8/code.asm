	sbc w17, w27, w29
	sub w10, w16, w17, lsr #17
	sbfx w17, w10, #8, #3
	cbz x27, #4
	ldr x14, [x15, w10, sxtw #0]
