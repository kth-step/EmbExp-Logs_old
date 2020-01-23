	ldrb w4, [x29, w11, uxtw #0]
	b.lt #12
	b.gt #8
	strb w3, [x3, w4, sxtw #0]
	eor w3, w4, w4, ror #9
