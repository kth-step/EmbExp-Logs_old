	ldrsb w18, [x2, w6, uxtw #0]
	ldrsb w9, [x20, w18, sxtw #0]
	adds x16, x1, w9, uxth #4
	extr x14, x16, x5, #45
	ccmp w12, w18, #12, al
