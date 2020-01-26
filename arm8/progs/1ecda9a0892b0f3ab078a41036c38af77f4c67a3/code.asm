	subs x12, x6, x11, lsr #4
	ldrsb w14, [x9, x12]
	ccmp w7, w14, #15, mi
	orr w30, w7, #0x7F7F7F7F
	eor w8, w14, w17, ror #0
