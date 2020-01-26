	ldrsb w13, [x3, x2, sxtx #0]
	cbz x17, #4
	cbz w15, #12
	cbz x30, #4
	extr w30, w13, w3, #12
