	ldrsb x26, [x26, #0xAF7]
	b.hi #12
	b #4
	adds x26, x19, x26, sxtx #3
	stp x7, x26, [x15], #8
