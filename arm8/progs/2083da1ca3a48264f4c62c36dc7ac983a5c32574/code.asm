	strh w9, [x5, w29, uxtw #0]
	cbz w9, #4
	stp w17, w9, [x0, #32]!
	b #8
	b #4
