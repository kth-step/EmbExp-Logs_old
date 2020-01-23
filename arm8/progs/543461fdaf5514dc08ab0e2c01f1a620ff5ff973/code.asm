	ldtrsb x27, [x8, #0xB6]
	cbnz x27, #4
	extr x7, x5, x27, #44
	cbnz x19, #8
	ccmn x5, x7, #6, eq
