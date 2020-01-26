	str x26, [x28, #52]!
	b.cc #8
	b.cc #12
	madd x5, x12, x26, x23
	bic x15, x17, x26, lsr #32
