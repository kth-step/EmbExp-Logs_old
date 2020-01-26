	stp w30, w27, [x29], #0xA4
	cbz w1, #8
	b #8
	rev w16, w30
	eor w20, w16, #0xFFFE0
