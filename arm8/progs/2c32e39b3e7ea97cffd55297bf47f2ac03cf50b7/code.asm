	ldrsb w26, [x9, #0x1A2]
	b.vs #16
	cbnz w20, #4
	b.le #4
	adds w26, w5, w26, lsl #6
