	subs w26, w13, #0x22F
	b #16
	ccmp w15, w26, #14, pl
	add x0, x16, w26, uxtw #0
	cbz x14, #4
