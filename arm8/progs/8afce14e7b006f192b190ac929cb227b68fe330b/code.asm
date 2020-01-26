	ldrsb w6, [x12, #93]
	b #12
	str w28, [x2, w6, sxtw #2]
	b.le #4
	b #4
