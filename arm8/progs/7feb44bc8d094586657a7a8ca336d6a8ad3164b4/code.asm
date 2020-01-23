	strb w9, [x14, w18, uxtw #0]
	str xzr, [x3, w9, uxtw #0]
	sbcs w0, w4, w9
	sbc w14, w0, w20
	add w10, w7, w0, asr #8
