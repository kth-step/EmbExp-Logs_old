	strb w5, [x19, w1, sxtw #0]
	and w7, w5, w15, lsr #28
	cbnz x26, #12
	stp w9, w5, [x20, #0xD8]
	b.hi #4
