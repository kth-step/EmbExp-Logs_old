	ldur w29, [x24, #0xE6]
	strb w4, [x22, w29, sxtw #0]
	b #4
	b #4
	cbnz x6, #4
