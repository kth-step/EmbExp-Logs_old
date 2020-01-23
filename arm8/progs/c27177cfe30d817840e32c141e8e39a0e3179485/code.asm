	sturb w1, [x16, #0xCB]
	b.gt #8
	cbnz x6, #8
	cbnz x14, #8
	sbcs w20, w1, w24
