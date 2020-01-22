	orr w12, w0, w26, ror #5
	b.gt #8
	b #4
	cbz w7, #8
	b.lt #4
