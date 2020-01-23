	ldrsb w20, [x22, w22, uxtw #0]
	b.gt #12
	b.mi #12
	cbnz x29, #8
	b.al #4
