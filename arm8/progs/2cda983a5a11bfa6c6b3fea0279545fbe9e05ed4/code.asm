	ldrsb w29, [x3, #0x1BA]
	cbz w10, #16
	eor w20, w11, w29, ror #29
	b.cs #8
	cls w16, w20
