	str x25, [x11, w30, uxtw #0]
	b.pl #12
	ccmn x23, x25, #2, le
	add x12, x5, x25, sxtx #3
	b.le #4
