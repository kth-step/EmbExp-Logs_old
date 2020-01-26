	ldursh x18, [x29, #0xF0]
	ldp x4, x18, [x11, #0xC8]
	eor x27, x29, x4, ror #15
	str x3, [x10, x27, sxtx #3]
	ccmn x11, x3, #9, vs
