	ldtr w23, [x25, #90]
	ldrsb w5, [x22, w23, uxtw #0]
	adds w28, w3, w23, lsr #1
	b.lt #8
	b #4
