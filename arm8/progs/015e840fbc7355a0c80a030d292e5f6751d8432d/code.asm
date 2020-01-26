	str x10, [x13, w3, uxtw #3]
	eon x10, x10, x17, ror #37
	b.ls #4
	cbz w17, #4
	ldrsw x1, [x9, x10, sxtx #0]
