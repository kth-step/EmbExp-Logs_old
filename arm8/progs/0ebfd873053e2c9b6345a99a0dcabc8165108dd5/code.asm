	ldrh w26, [x4, #0xFD0]
	b.vc #8
	stp w29, w26, [x2, #48]
	cbz x10, #4
	b.vs #4
