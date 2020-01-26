	ldrsb x21, [x5], #88
	b.lt #16
	cbz w20, #12
	cbz x15, #8
	ands x25, x21, #0xFFF80003FFF80003
