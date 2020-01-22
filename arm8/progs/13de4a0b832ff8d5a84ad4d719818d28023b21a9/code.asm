	subs x13, x3, x1, lsl #14
	b.pl #16
	b.hi #12
	ccmn x11, x13, #15, le
	strb w16, [x16, x11, sxtx #0]
