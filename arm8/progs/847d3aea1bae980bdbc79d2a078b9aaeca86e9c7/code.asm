	ccmp w12, w1, #7, eq
	ldrsb w1, [x13, w12, uxtw #0]
	b #4
	ands w10, w15, w1, lsr #12
	add w28, w12, w22, lsl #11
