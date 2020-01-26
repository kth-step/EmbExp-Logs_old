	ldrsh x23, [x11, #0xFD]!
	cbz x16, #8
	strb w13, [x0, x23]
	ccmp w7, w13, #13, mi
	orr w22, w7, #0xFEFFFEFF
