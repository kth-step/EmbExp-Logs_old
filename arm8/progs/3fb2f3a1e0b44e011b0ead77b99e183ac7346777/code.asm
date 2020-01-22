	strh w3, [x22, #0x1FFE]
	strb w12, [x15, w3, uxtw #0]
	cbz w13, #12
	b #4
	and w16, w23, w3, ror #10
