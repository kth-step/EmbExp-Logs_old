	ldtrsb x16, [x1, #0x87]
	cbz w8, #8
	csneg x27, x16, x25, cc
	b #4
	b #4
