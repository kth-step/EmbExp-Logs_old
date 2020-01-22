	ldrh w0, [x27, #0x15A4]
	clz w0, w0
	ldrsb w20, [x20, w0, uxtw #0]
	b #4
	bic w9, w3, w20, lsl #20
