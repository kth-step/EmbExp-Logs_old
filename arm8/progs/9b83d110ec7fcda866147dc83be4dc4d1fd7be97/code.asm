	ldtrsb x8, [x16, #27]
	b.vs #8
	cbnz x11, #8
	cbnz w30, #4
	sub x24, x25, x8, lsl #13
