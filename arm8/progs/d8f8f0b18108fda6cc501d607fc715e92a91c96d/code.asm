	strb w22, [x24, #0x105]
	b.mi #8
	cbz x9, #8
	b.eq #8
	ldrsb x20, [x16, w22, uxtw #0]
