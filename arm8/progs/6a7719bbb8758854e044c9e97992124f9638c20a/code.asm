	sub w18, w29, w8, lsr #15
	cbz x22, #8
	subs x13, x30, w18, uxth #0
	adds x18, x13, #0x5E9, lsl #12
	cbz w10, #4
