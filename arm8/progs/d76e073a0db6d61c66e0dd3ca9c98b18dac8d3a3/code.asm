	ldrh w5, [x15, #0x1892]
	cbz x20, #12
	ldrsb w16, [x2, w5, uxtw #0]
	ldrsb w18, [x21, w5, sxtw #0]
	sub w30, w20, w18, asr #6
