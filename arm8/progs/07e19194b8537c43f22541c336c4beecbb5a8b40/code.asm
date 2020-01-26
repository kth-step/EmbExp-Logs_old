	adds x2, x14, #0xD92
	b.al #4
	eor x6, x25, x2, ror #13
	ldp x12, x6, [x23, #0x178]!
	and x29, x12, #0xFFFFFF80FFFFFF80
