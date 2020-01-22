	sub w20, w13, #0x108
	cbz x8, #8
	lsl w9, w11, w20
	cbz w1, #4
	extr w28, w16, w20, #18
