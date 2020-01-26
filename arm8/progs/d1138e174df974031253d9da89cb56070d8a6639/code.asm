	eor w0, w21, #0xFFF80007
	b.al #4
	add w2, w16, w0, asr #8
	strb w27, [x21, w0, uxtw #0]
	ldrsb w7, [x27, w2, sxtw #0]
