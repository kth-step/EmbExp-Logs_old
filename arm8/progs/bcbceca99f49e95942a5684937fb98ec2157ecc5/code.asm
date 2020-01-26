	tbz w13, #26, #0x3EB8
	adds w28, w13, #0x84
	cbz x3, #4
	cbz x16, #4
	extr w28, w13, w15, #16
