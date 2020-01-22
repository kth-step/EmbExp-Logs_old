	adds x18, x9, w6, uxtw #4
	eon x21, x8, x18, ror #6
	b #4
	cbz w4, #8
	strb w21, [x18, x18, sxtx #0]
