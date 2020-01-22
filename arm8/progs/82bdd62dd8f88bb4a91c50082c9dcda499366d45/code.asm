	eor w2, w11, #0x380038
	strb w2, [x6, w2, sxtw #0]
	ror w15, w2, w19
	cbz w9, #8
	ldrsb x17, [x3, w2, uxtw #0]
