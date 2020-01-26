	ldrsb w6, [x21, x8, sxtx #0]
	csneg w11, w6, w8, gt
	b.gt #8
	b #4
	madd w9, w15, w6, w15
