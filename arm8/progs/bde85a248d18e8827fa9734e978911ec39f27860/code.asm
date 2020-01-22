	ldrsb w28, [x1, x23, sxtx #0]
	csel w12, w19, w28, gt
	csneg w17, w28, w2, al
	str x3, [x8, w28, uxtw #3]
	ldrsh w6, [x15, w17, uxtw #1]
