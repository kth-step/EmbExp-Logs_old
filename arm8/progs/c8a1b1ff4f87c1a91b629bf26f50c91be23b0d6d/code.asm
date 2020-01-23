	ldursh x25, [x6, #95]
	cbz x21, #16
	udiv xzr, x25, x18
	eon x9, xzr, x27, ror #29
	b #4
