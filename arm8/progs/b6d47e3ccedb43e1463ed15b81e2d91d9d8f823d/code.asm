	ldrsw x5, [x2, w12, uxtw #2]
	b.hi #16
	b #12
	b.ge #8
	cls x9, x5
