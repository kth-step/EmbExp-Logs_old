	sttr x16, [x1, #66]
	b.cc #4
	subs x4, x16, #0x1A3
	add x26, x4, x15, lsr #8
	b.al #4
