	stp w6, w1, [x18], #0xB0
	b.ge #8
	str x15, [x13, w6, sxtw #3]
	ccmn x29, x15, #11, hi
	add w13, w6, #0x55B
