	ldrsb w12, [x4, #17]!
	b.lt #4
	cbz x4, #4
	umsubl x25, w12, w10, x16
	b #4
