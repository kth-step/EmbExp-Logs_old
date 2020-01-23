	ccmn x30, x3, #15, ne
	b #12
	ands x23, x13, x30, lsr #33
	strb w17, [x26, x30]
	cbnz w12, #4
