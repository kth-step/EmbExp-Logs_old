	strb w12, [x8, x29, sxtx #0]
	b #16
	ldrb w23, [x13, w12, sxtw #0]
	sbcs w6, w3, w23
	orn w25, w11, w6, ror #25
