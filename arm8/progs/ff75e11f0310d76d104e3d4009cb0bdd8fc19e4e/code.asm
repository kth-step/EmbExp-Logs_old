	tbz x16, #63, #0x1608
	smaddl x15, w10, w18, x16
	cbz x5, #12
	ccmn x29, x15, #8, vs
	ands x23, x16, x30, lsr #49
