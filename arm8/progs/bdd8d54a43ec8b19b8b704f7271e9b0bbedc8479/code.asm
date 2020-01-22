	ldur x1, [x10, #0xD1]
	b #16
	b.lt #12
	b.cc #4
	bic x19, x1, x19, lsr #32
