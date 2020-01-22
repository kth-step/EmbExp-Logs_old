	ccmp w5, w10, #2, mi
	str x2, [x13, w5, uxtw #0]
	b.le #4
	sbcs x1, x21, x2
	ldrsb w14, [sp, x1]
