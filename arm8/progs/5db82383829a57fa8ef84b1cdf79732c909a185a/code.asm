	ldrsb w25, [x27, w8, uxtw #0]
	b.ne #4
	b.pl #8
	sbc w13, w8, w25
	csel w30, w10, w25, ge
