	strh w24, [x1, #0xF9C]
	cbz w16, #12
	csinv w5, w24, w27, ge
	b #4
	ldrh w8, [x30, w24, sxtw #0]
