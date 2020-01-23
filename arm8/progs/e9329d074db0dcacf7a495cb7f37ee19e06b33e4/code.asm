	ldrb w15, [x20, x10, sxtx #0]
	cbz x24, #4
	csel w21, w29, w15, hi
	b.gt #4
	cbz x21, #4
