	strb w5, [x25, x9, sxtx #0]
	ccmp w25, w5, #5, cs
	b #8
	b #8
	b.al #4
