	ldp x20, x0, [x8, #72]!
	cbnz w3, #12
	cbnz w9, #4
	stp x16, x20, [x25], #64
	sub x5, x21, x20, lsr #61
