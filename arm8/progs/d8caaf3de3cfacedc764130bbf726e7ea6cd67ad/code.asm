	ldrb w14, [x2, w11, sxtw #0]
	b.mi #8
	cbz x10, #8
	b #8
	sub w28, w14, #0xA60, lsl #12
