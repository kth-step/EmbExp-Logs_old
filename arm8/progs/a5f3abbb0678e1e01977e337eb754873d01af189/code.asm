	sdiv x27, x22, x1
	ldrsb x27, [x27, x27]
	cbz w20, #4
	cbz w18, #4
	ands x27, x3, x27, ror #15
