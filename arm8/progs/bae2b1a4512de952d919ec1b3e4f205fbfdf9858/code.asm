	blr x4
	cbz w18, #4
	extr x14, x4, x18, #42
	ldrsb w16, [x15, x14]
	strb w25, [x26, x4, sxtx #0]
