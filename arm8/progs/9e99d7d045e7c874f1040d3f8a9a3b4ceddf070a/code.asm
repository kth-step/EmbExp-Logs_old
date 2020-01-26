	strb w3, [x29, x11, sxtx #0]
	b.al #8
	ldrsb w22, [x26, w3, uxtw #0]
	ldrb w14, [x20, w22, uxtw #0]
	str x2, [x7, w22, uxtw #3]
