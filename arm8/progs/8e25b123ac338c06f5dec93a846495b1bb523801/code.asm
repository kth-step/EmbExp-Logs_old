	ldrsb w20, [x29, #0xFC]!
	b.al #12
	csinc w1, w19, w20, mi
	b #8
	b #4
