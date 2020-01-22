	ldrsh w23, [x12, #0x1E30]
	b.cs #4
	cbz x3, #4
	csneg w14, w13, w23, pl
	sbc w18, w8, w23
