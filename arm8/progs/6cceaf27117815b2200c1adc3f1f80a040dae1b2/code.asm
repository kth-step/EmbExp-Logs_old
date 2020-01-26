	sbcs w10, w28, w1
	cbz w18, #12
	ldrsb w20, [x10, w10, uxtw #0]
	cbz w15, #4
	eon w12, w17, w10, lsr #29
