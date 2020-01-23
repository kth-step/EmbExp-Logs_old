	tbnz x16, #44, #0x6084
	ccmp x17, x16, #5, hi
	add x14, x0, x17, sxtx #0
	cbz w29, #4
	cbnz w13, #4
