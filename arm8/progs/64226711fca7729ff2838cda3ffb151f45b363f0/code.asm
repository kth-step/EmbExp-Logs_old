	eor x3, x25, #0x7C0000007C00000
	ldrb w14, [x16, x3]
	b #8
	and w19, w14, #0x1FFFFFFE
	ldrsb w16, [x21, x3]
