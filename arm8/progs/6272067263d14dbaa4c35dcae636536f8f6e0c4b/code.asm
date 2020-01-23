	ldrsb w2, [x27, x14]
	b #8
	csneg w10, w14, w2, al
	b #4
	lsl w8, w10, w21
