	stp w3, w13, [x30, #56]!
	csel w6, w3, w15, pl
	sbcs w3, w12, w6
	b #4
	cbz x13, #4
