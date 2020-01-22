	strh w21, [x27], #7
	sdiv w9, w21, w1
	b.hi #4
	ldrsb w28, [x16, w21, uxtw #0]
	ccmp w29, w9, #14, ge
