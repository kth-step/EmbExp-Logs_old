	str x28, [x16, w10, sxtw #3]
	b.pl #12
	str x23, [x7, x28, lsl #3]
	b.hi #8
	b.eq #4
