	ldtrb w14, [x14, #53]
	strb w0, [x1, w14, sxtw #0]
	csneg w28, w19, w0, ge
	b #8
	stp w5, w28, [x12, #0xE0]
