	ldtrh w0, [sp, #0x9C]
	sbcs w0, w0, w16
	cbz w4, #4
	bfxil w4, w0, #7, #13
	ldrb w17, [x12, w4, uxtw #0]
