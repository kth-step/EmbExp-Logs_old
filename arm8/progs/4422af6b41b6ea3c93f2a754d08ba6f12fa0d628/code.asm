	ldrsb w20, [x14, x14, sxtx #0]
	ror w13, w20, #1
	b #12
	cbz x24, #8
	csinv w5, w15, w13, cs
