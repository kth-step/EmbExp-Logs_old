	subs x17, x4, x5, lsl #15
	b #12
	ccmp x4, x17, #10, mi
	b.ne #4
	subs x5, x4, x8, lsl #1
