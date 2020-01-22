	stp w4, w26, [x22], #0xF0
	ldrsb x9, [x14, w4, sxtw #0]
	clz w10, w4
	add w26, w10, #0x565, lsl #12
	orr w12, w12, w10, ror #14
