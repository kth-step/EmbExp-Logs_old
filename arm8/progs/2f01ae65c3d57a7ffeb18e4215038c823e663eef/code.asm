	ret x2
	ccmp x25, x2, #8, ls
	ccmn x6, x25, #4, vc
	subs x29, x25, #0x94A, lsl #12
	str w1, [x15, x2, sxtx #0]
