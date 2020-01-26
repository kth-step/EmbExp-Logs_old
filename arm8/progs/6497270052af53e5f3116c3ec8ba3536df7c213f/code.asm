	eor w13, w2, #0x3C003C0
	str x6, [x29, w13, uxtw #3]
	cbz x8, #4
	cbz w20, #4
	eor x5, x2, x6, ror #20
