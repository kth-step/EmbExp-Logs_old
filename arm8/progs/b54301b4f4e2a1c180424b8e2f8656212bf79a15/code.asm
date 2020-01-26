	and w20, w10, #0x3FF000
	ror w18, w26, w20
	b.al #4
	ldrb w27, [x2, w18, sxtw #0]
	strb w0, [x7, w18, uxtw #0]
