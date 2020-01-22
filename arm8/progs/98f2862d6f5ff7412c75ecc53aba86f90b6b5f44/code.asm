	ldrh w4, [x17, x8, sxtx #0]
	b.vc #4
	cbz x29, #12
	umaddl x2, w13, w4, x17
	csinv w7, w4, w8, eq
