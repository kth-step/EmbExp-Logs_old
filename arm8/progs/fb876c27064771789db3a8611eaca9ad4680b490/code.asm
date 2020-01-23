	stp w8, w21, [x23], #0xFC
	ands w26, w18, w8, ror #9
	cbnz x1, #4
	strb w9, [x8, w8, sxtw #0]
	b.le #4
