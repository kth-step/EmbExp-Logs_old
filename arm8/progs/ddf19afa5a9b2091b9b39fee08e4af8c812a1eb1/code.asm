	str x1, [x30, w16, uxtw #3]
	b.vc #16
	b.lt #12
	bic x23, x0, x1, lsr #10
	subs x27, x1, x7, asr #50
