	ccmp w26, #31, #8, ge
	cbz w3, #8
	ccmp w22, w26, #12, vs
	ccmp w14, w26, #1, ls
	stp w9, w14, [x5], #0xF0
