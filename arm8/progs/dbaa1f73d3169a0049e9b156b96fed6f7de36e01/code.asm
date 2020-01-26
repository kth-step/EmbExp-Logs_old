	ccmp w3, w22, #12, vs
	ands w6, w3, #0x7FF07FF0
	strb w4, [x7, w6, uxtw #0]
	b.eq #4
	ldrsb w20, [x7, w3, sxtw #0]
