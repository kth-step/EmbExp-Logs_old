	strb w12, [x14, x4, sxtx #0]
	ccmp w9, w12, #6, ne
	cbnz x16, #8
	cbz w5, #8
	cbnz x17, #4
