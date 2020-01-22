	ldr w1, #0xFF160
	cbz x0, #16
	ccmp w26, w1, #3, ls
	cbz x10, #8
	sub w29, w1, #0x924, lsl #12
