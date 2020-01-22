	strb w4, [x0, x10]
	eon w20, w26, w4, asr #10
	umaddl x17, w20, w16, x16
	ccmp w14, w4, #9, ne
	ands w1, w14, #0xE7E7E7E7
