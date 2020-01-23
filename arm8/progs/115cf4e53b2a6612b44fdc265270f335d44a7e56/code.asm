	ldtrsb x6, [x16, #0xDB]
	b #16
	b.hi #12
	cbz w6, #8
	lsr x19, x28, x6
