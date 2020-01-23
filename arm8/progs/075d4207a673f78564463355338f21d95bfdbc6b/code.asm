	ldrh w16, [x10, #0xC2C]
	strb w0, [x3, w16, uxtw #0]
	b #8
	cbz w12, #4
	b.cs #4
