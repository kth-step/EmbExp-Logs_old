	ldrsw x13, [x20, #0xCB0]
	b.al #12
	b.mi #4
	cbnz x27, #8
	and x9, x1, x13, lsr #61
