	subs x25, x8, x0, asr #58
	b.hi #4
	b #8
	ldrsb x10, [x0, x25]
	b.hi #4
