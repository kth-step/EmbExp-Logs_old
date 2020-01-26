	ldrsb w2, [x10, x17]
	b #4
	strb w11, [x27, w2, uxtw #0]
	b #4
	cbz w7, #4
