	ldrb w10, [x5, x7]
	cbz w28, #4
	b.le #8
	sub w6, w10, #0x34E
	sub w19, w6, w10, lsl #18
