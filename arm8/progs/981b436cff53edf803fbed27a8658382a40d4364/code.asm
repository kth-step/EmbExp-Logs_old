	ldrsh x22, [x26, #0x2D6]
	b.cs #8
	cbz x11, #8
	subs x20, x22, #0x8DF, lsl #12
	bic x17, x7, x20, ror #1
