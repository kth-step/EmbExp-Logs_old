	stp w12, w15, [x29], #0xF8
	cbnz w9, #4
	b.al #8
	ldrsb w19, [x14, w12, sxtw #0]
	cbz x28, #4
