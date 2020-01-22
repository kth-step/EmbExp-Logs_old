	ldrsb w5, [x8, x27]
	b.mi #4
	b #12
	strb w12, [x6, w5, uxtw #0]
	madd w7, w22, w12, w2
