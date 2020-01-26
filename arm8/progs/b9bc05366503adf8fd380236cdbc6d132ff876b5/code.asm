	ldrsb x17, [x5, #0x93B]
	extr x23, x17, x2, #53
	cbz x7, #4
	orr x13, x17, x1, asr #9
	cbz w26, #4
