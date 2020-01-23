	csneg x8, x6, x18, gt
	b #8
	cbz w8, #12
	ldrsb w11, [x12, x8]
	ccmp w28, w11, #7, lt
