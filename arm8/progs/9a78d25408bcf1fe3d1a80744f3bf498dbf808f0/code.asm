	strb w9, [x0, w0, sxtw #0]
	cbz w20, #12
	ldrsb w21, [x12, w9, sxtw #0]
	ldrsb w15, [x1, w9, sxtw #0]
	b #4
