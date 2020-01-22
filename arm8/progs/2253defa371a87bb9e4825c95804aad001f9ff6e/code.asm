	strh w26, [x26, x15]
	b #16
	cbz w29, #4
	ubfx w1, w26, #0, #24
	b #4
