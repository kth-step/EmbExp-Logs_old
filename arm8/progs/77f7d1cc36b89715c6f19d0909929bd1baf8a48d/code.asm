	adds x27, x25, w19, uxth #1
	eon x21, x27, x14, lsr #27
	b.mi #4
	cbnz x5, #4
	ldrsb w9, [x20, x27]
