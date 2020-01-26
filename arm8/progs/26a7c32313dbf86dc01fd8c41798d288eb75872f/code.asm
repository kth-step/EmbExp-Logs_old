	ldrsw x6, [x30, w25, sxtw #2]
	b.mi #12
	sbcs x30, x29, x6
	b #4
	b.le #4
