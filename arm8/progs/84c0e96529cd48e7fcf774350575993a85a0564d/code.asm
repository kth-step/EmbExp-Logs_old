	ldrsb x30, [x14], #27
	cbz w3, #12
	ccmp x22, x30, #2, al
	cbz w22, #8
	b #4
