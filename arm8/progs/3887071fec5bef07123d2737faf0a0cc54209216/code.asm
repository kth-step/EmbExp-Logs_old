	ldtrb w6, [x21, #41]
	cbz w26, #16
	adcs w26, w6, w2
	ands w6, w7, w6, ror #16
	b #4
