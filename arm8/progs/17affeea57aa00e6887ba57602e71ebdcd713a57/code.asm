	str x3, [x11], #0x9C
	str x30, [x29, x3, sxtx #0]
	bics x26, x21, x30, lsr #29
	cbz w11, #8
	cbz w5, #4
