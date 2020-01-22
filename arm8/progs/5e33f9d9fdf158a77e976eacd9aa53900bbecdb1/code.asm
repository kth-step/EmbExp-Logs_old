	ccmp w11, w6, #0, ne
	add w11, w6, w11, lsr #26
	orn w29, w11, w30, ror #6
	sbcs w15, w11, w3
	orr w8, w11, w16, asr #0
