	tbz x27, #45, #0x62B0
	csel x0, x27, x4, pl
	b.vs #8
	ccmp x9, x27, #4, vs
	sbc x18, x26, x27
