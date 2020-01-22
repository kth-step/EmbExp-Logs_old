	ldr w30, [x16, w20, sxtw #0]
	b #4
	ldrsb x9, [x16, w30, sxtw #0]
	eon w30, w0, w30, lsr #25
	b #4
