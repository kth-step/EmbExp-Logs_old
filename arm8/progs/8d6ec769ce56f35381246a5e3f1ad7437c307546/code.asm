	ldrb w10, [x20, x18, sxtx #0]
	cbz x17, #16
	cbz x28, #4
	and w28, w10, w1, lsl #18
	b #4
