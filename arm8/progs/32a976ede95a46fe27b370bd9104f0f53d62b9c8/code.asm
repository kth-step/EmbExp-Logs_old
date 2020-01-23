	sbcs x26, x8, x17
	b #4
	cbz w6, #4
	str xzr, [x4, x26]
	b #4
