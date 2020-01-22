	csneg w28, w3, w25, le
	str w20, [x19, w28, sxtw #0]
	str x9, [x1, w28, sxtw #3]
	ldrsb w20, [x12, w20, sxtw #0]
	subs w13, w20, w20, lsl #14
