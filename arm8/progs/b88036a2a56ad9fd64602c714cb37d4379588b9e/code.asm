	sub w29, w23, w3, lsl #25
	b.vc #8
	ldr x30, [x28, w29, sxtw #3]
	add w29, w29, #0x32D, lsl #12
	cbz x0, #4
