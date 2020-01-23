	ldr w29, [x27, w11, sxtw #2]
	cbz w16, #12
	cbz x15, #8
	lsl w10, w6, w29
	ubfx w19, w10, #10, #14
