	csel x8, x29, x23, ne
	ldp x6, x8, [x29], #0xC0
	rev x26, x6
	b #8
	b.mi #4
