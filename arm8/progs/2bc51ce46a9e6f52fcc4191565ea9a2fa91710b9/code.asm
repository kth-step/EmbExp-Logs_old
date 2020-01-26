	stur x12, [x6, #56]
	and x11, x12, #3
	b.al #12
	subs x3, x11, #0xA18
	b #4
