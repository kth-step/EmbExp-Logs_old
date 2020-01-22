	tbz w13, #31, #0x677C
	csel w13, w13, w19, ne
	ror w18, w27, w13
	b.vs #8
	b.lt #4
