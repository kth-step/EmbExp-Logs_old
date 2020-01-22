	ldrsw x6, [x21, #0x23EC]
	ccmn x1, x6, #5, al
	b #4
	ccmp x8, x1, #8, ge
	b #4
