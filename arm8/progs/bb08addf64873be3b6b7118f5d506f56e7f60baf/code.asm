	ccmp w6, w17, #15, ge
	ldrb w2, [x13, w6, uxtw #0]
	csinv w27, w6, w5, hi
	cbz w6, #8
	orr w7, w6, #0xC000007F
