	str x11, [x2], #0x69
	subs x2, x11, #0xA30
	b #8
	b.hi #4
	strb w20, [x5, x11]
