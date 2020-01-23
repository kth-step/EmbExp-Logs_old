	ldur w26, [x8, #0xD4]
	cbnz x4, #8
	orr w6, w5, w26, ror #20
	adds w2, w6, w16, lsr #5
	cbnz w11, #4
