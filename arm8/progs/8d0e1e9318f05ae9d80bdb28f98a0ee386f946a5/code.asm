	ldrsh w27, [x10, #0x1E00]
	b #4
	b.mi #8
	ldrb w30, [x23, w27, uxtw #0]
	b.vs #4
