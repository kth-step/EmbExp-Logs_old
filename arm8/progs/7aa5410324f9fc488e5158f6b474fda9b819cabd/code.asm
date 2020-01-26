	csinc x22, x10, x2, ne
	b #12
	strb w20, [x26, x22]
	ccmp w9, w20, #0, ls
	stp w16, w9, [x27], #60
