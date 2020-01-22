	ldr x7, [x18, x6, sxtx #3]
	ccmp x13, x7, #14, ls
	b.lt #8
	b #8
	b.lt #4
