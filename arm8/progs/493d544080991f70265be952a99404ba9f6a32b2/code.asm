	ldrb w12, [x13, w19, uxtw #0]
	b.al #12
	b.eq #4
	subs x4, x16, w12, sxth #2
	sub w9, w12, #0xD95
