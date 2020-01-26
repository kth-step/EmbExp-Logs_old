	str w17, [x13, #0x9D]!
	csel w26, w17, w22, ge
	sbfx w16, w17, #1, #11
	b #8
	cbz w27, #4
