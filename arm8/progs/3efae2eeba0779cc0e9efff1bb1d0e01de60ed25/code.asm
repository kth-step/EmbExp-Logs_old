	ands x15, x6, x25, lsr #3
	b.eq #12
	b #12
	sbc x5, x4, x15
	b.al #4
