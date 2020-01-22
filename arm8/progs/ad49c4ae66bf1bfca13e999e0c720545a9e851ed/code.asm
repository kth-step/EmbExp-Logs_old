	ldrsb x6, [x12, #0xE4]!
	b.le #16
	b #12
	ldrsb w19, [x28, x6]
	ldrb w5, [x4, w19, sxtw #0]
