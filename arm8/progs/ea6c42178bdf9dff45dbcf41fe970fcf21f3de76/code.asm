	strb w29, [x4, w28, sxtw #0]
	strb w20, [x9, w29, sxtw #0]
	csel w26, w8, w20, ne
	add w2, w26, #0xF88, lsl #12
	ror w16, w26, w17
