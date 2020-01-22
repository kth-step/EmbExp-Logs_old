	ccmp w12, w22, #14, cs
	ldrsb w18, [x4, w12, uxtw #0]
	subs w20, w12, #0xB2C
	cbz w6, #4
	strb w18, [x8, w20, sxtw #0]
