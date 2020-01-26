	ldrsb w10, [x11, x6, sxtx #0]
	b #4
	b.lt #12
	b #4
	ands w1, w10, #0xFFCFFFCF
