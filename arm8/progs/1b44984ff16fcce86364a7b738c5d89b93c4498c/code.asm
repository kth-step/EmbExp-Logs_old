	and x30, x4, #0x1FFFFC001FFFFC00
	csinv x6, x20, x30, ge
	b #12
	ldrsh w21, [x20, x6]
	csel w20, w6, w21, cc
