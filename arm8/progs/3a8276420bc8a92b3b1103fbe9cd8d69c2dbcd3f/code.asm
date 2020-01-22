	strh w9, [x23, w13, uxtw #0]
	b.vc #8
	cbz x5, #12
	adds w0, w9, #0xD45, lsl #12
	ccmp w20, w0, #5, pl
