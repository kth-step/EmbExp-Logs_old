	ldrsb w1, [x8, x14]
	ccmp wzr, w1, #2, ge
	csneg wzr, wzr, w0, pl
	csel w19, w29, wzr, ne
	str x27, [x29, wzr, sxtw #3]
