	ldtrsh w20, [x22, #0xC8]
	b #8
	b #8
	csinv w11, w30, w20, pl
	sbcs w18, w20, w30
