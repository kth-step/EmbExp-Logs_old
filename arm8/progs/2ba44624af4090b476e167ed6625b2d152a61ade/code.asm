	strb w6, [x23, x18]
	smaddl x16, w28, w6, x4
	b #4
	ldrsb w2, [x21, x16]
	cbz x2, #4
