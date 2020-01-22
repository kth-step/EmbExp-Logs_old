	eon w7, w26, w7, ror #18
	cbz w14, #4
	b #4
	sub w29, w7, w19, lsr #31
	ldrh w8, [x13, w7, sxtw #0]
