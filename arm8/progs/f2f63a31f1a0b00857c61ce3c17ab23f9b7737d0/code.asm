	ldrsb w11, [x2, w19, sxtw #0]
	ldrsw x20, [x19, w11, sxtw #2]
	ccmn x2, x20, #6, eq
	ldrsb w6, [x23, x2]
	b.le #4
