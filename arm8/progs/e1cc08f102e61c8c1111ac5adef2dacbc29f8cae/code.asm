	eon x18, x23, x16, ror #13
	cbz w9, #16
	cbz w9, #12
	clz x0, x18
	strb w24, [x7, x18]
