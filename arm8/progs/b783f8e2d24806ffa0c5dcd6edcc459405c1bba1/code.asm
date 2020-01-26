	sub w14, w4, #0xE23, lsl #12
	cbz x26, #4
	b.lt #12
	ldr x29, [x22, w14, sxtw #0]
	b #4
