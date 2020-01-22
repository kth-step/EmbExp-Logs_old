	orr x20, x5, #0x6666666666666666
	cbz x15, #8
	cbz w11, #4
	ldrh w7, [x15, x20, sxtx #0]
	sbc w8, w7, w15
