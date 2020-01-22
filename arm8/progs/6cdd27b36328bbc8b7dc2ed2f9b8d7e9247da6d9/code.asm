	ccmp w5, w3, #5, mi
	cbz x4, #8
	eon w13, w5, w14, lsr #30
	b.vc #8
	adds x22, x11, w13, uxtw #2
