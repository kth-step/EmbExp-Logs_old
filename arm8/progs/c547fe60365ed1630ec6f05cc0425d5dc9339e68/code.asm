	ldrsh w5, [x20], #0x74
	ldrb w11, [x1, w5, sxtw #0]
	cbnz w12, #12
	b.cc #4
	cbnz w18, #4
