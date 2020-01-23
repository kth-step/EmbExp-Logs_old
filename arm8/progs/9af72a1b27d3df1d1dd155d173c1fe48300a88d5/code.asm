	tbz x23, #49, #0x3730
	b.lt #4
	sub x7, x23, x6, lsl #63
	b #4
	b.vs #4
