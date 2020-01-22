	ldrb w21, [x2, x6]
	ccmp w26, w21, #8, ne
	cbz w27, #4
	bics w27, w26, w3, ror #7
	csinv w3, w30, w21, ne
