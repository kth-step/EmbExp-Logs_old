	ldtrsh x6, [x23, #25]
	cbz x20, #12
	strb w17, [x19, x6]
	udiv x12, x6, x20
	b #4
