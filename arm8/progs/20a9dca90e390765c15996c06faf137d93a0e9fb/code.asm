	ldursb x15, [x0, #76]
	ldrsw x6, [x18, x15]
	cbz x16, #8
	cbz w22, #4
	and x6, x2, x15, ror #14
