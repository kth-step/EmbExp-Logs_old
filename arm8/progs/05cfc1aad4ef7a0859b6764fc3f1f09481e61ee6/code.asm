	ccmn x18, x15, #5, cs
	b.eq #8
	strb w15, [x2, x18, sxtx #0]
	orr w22, w15, #0x3C3C3C3C
	b #4
