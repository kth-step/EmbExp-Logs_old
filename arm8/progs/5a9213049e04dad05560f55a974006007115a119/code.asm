	ret x23
	and x13, x23, x26, lsl #7
	b #12
	b.pl #4
	ccmn x17, x23, #0, le
