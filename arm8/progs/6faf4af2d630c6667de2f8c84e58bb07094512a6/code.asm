	ldrsb w0, [x9, #15]!
	b #4
	orr w2, w28, w0
	cbz w26, #4
	adcs w5, w19, w0
