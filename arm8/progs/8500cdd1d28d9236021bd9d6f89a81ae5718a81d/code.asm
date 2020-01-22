	csinc x5, x18, x2, al
	strb w8, [x30, x5, sxtx #0]
	b #12
	ccmn x15, x5, #10, cs
	b #4
