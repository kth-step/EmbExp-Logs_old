	adcs w28, w6, w22
	cbnz w18, #8
	ldrsb w19, [x2, w28, uxtw #0]
	b.hi #4
	madd w28, w10, w28, w28
