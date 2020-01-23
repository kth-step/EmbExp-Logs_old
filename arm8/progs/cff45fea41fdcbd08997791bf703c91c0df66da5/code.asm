	ldrsb w2, [x15], #0xE9
	b.ls #8
	cbnz w4, #8
	adds w14, w2, w30, lsr #3
	cbnz x9, #4
